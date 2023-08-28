
#![no_std]
#![no_main]

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
    
    //this block enables and sets up the two software interrupts we use for our measurement.
    interrupt::enable(
        peripherals::Interrupt::FROM_CPU_INTR1,
        interrupt::Priority::Priority1,
        interrupt::CpuInterrupt::Interrupt1,
    )
    .unwrap();
    interrupt::enable(
        peripherals::Interrupt::FROM_CPU_INTR2,
        interrupt::Priority::Priority2,
        interrupt::CpuInterrupt::Interrupt2,
    )
    .unwrap();

    asm!(
        "
        li t0, 0x600C002C #FROM_CPU_INTR1 address 2C, 30, 34
        li t1, 1    #set flag
        #csrrwi x0, 0x7e1, 1 #enable timer
        sw t1, 0(t0) #raise FROM_CPU_INTR1
        "
    );
    rprintln!("hello");
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
            la t0, hndlr1
            jr t0

    "
);

#[no_mangle]
fn hndlr1(){
    rprintln!("handler");
    loop{}
}














//this generates a panic handler symbol required for the linking step
//(in our examples we never hit panic, however, the Rust compiler cannot guarantee a panic free runtime)
#[panic_handler]
fn panic_handler(_:&PanicInfo) -> !{
    loop{}
}