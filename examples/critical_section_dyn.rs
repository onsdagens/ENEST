
#![no_std]
#![no_main]
#![feature(naked_functions)]

use core::{panic::PanicInfo, arch::{global_asm, asm}}; //PanicInfo is required for defining the mandatory panic_handler symbol, global_asm allows us to write our assembly interrupt handlers.
use rtt_target::{rprintln, rtt_init_print}; //required for debug printing
use esp32c3_hal::prelude::*; //this provides us with the entry symbol, and links in esp-riscv-rt

//these two imports provide us with convenience functions
//around enabling, mapping and setting up the priority of interrupts.
use esp32c3_hal::peripherals;
use esp32c3_hal::interrupt;

//this generates an entry symbol, after general arch specific setup,
//(setting mtvec to the vector table address, clearing .rwtext, among other things),
//this is the entry point of the program
#[entry]
unsafe fn entry() -> ! {
    rtt_init_print!(); //this macro generates the SEGGER_RTT block in memory required for debug printing
    
    //this block enables and sets up the software interrupt we use for our measurement.
    interrupt::enable(
        peripherals::Interrupt::FROM_CPU_INTR1,
        interrupt::Priority::Priority1,
        interrupt::CpuInterrupt::Interrupt1,
    )
    .unwrap();
    asm!(
        "
        csrrwi x0, 0x7e0, 1 # what to count, for cycles write 1 for instructions write 2
        csrrwi x0, 0x7e1, 0 # make sure the timer is disabled before resetting
        csrrwi x0, 0x7e2, 0 # reset counter
        "
    );

    asm!(
        "
        li t0, 0x600C002C # FROM_CPU_INTR1 (refer to ESP32C3-TRM)
        li t1, 1          # set flag
        sw t1, 0(t0)      # raise FROM_CPU_INTR1
        "
    );
    rprintln!("Performance counter:{}", fetch_performance_timer());
    loop{} //the entry may never return
}

//the contents of a global_asm block pass right through the compiler
//and are only touched by ``llvm-as`` which resolves symbols and pseudoinstructions, and the
//linker which places the blocks in memory.
global_asm!(
    "   
        # we place the ENEST traps in the trap section
        .section .trap, \"ax\"

        # the esp-riscv-rt provides us with a vector table filled
        # with weakly defined symbols. we define the ENEST traps as global
        # symbols to override them. now, the vector table is pointing directly
        # to ENEST.
        .global _start_trap1

        _start_trap1:
        csrrwi  x0, 0x7e1, 1 #enable timer
        addi    sp, sp, -0x4c   # allocate space for the context on the stack
        sw      a0, 0x10(sp)    # start by pushing a0 and a1, we need them to stack CSRs and set threshold
        sw      a1, 0x14(sp)
        csrrs   a0, mstatus, x0 # read and stack mstatus 
        sw      a0, 0x00(sp)      
        csrrs   a0, mepc, x0    # read and stack mepc
        sw      a0, 0x04(sp)
        #_STORE_PRIO SUBROUTINE
            lui     a1, 0x600C2     # base address for the interrupt matrix peripheral (refer to ESP32-C3 TRM)
            lw      a0, 0x194(a1)   # load threshold register, refer to TRM
            sw      a0, 0x08(sp)    # store old threshold on stack
            csrrs   a0, mcause, x0  # load the cause register, needed for getting the priority of the current interrupt
            andi    a0, a0, 31      # the first five bits give us the ID of the CPU interrupt
            slli    a0, a0, 2       # the ID * 4 gives us a byte offset from the base of priority registers to the priority register of current interrupt
            add     a0, a0, a1      # this gives us interrupt matrix + id offset address
            lw      a0, 0x114(a0)   # finally, 0x114 is the offset to the base of the priority registers
            addi    a0, a0, 1       # the threshold must be set to one more then the priority of the current interrupt
            sw      a0, 0x194(a1)   # set the priority
            csrrsi  x0, mstatus, 8  # enable interrupts (end of critical section)
        #END  
        csrrwi x0, 0x7e1, 0     # disable timer
        sw      ra, 0x0c(sp)    # stack the caller saved registers
        sw      a2, 0x18(sp)
        sw      a3, 0x1c(sp)
        sw      a4, 0x20(sp)
        sw      a5, 0x24(sp)
        sw      a6, 0x28(sp)
        sw      a7, 0x2c(sp)
        sw      t0, 0x30(sp)
        sw      t1, 0x34(sp)
        sw      t2, 0x38(sp)
        sw      t3, 0x3c(sp)
        sw      t4, 0x40(sp)
        sw      t5, 0x44(sp)
        sw      t6, 0x48(sp)
        jal     ra, cpu_int_1_handler   # call into the user defined handler
    
        #RETURN PRIO SUBROUTINE
            lw      a0, 0x08(sp)    # load the old threshold from the stack
            lui     a1, 0x600C2     # once again, this is the interrupt matrix base address
            sw      a0, 0x194(a1)   # restore the old threshold
        #END
    
        lw      a0, 0x00(sp)        # restore CSRs and caller saved registers
        csrrw   x0, mstatus, a0
        lw      a0, 0x04(sp)      
        csrrw   x0, mepc, a0
        lw      ra, 0x0c(sp)
        lw      a0, 0x10(sp)
        lw      a1, 0x14(sp)
        lw      a2, 0x18(sp)
        lw      a3, 0x1c(sp)
        lw      a4, 0x20(sp)
        lw      a5, 0x24(sp)
        lw      a6, 0x28(sp)
        lw      a7, 0x2c(sp)
        lw      t0, 0x30(sp)
        lw      t1, 0x34(sp)
        lw      t2, 0x38(sp)
        lw      t3, 0x3c(sp)
        lw      t4, 0x40(sp)
        lw      t5, 0x44(sp)
        lw      t6, 0x48(sp)
        addi    sp, sp, 0x4c      
        mret                        # return from interrupt

    "
);

//The user defined handler
#[no_mangle]
#[link_section = ".trap"]
unsafe fn cpu_int_1_handler(){
    asm!("
        li t0, 0x600C002C #FROM_CPU_INTR1 (refer to ESP32C3-TRM)
        sw zero, 0(t0) #reset FROM_CPU_INTR1
    ");
    rprintln!("Handler entered");
}

//a convenience function for reading the performance timer
#[naked]
unsafe extern "C" fn fetch_performance_timer() -> i32 {
    asm!(
        "
    csrr a0, 0x7e2
    jr ra
    ",
        options(noreturn)
    );
}














//this generates a panic handler symbol required for the linking step
//(in our examples we never hit panic, however, the Rust compiler cannot guarantee a panic free runtime)
#[panic_handler]
fn panic_handler(_:&PanicInfo) -> !{
    loop{}
}