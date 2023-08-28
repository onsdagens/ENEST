
#![no_std]
#![no_main]

use core::panic::PanicInfo;
use rtt_target::{rprintln, rtt_init_print};
use esp32c3_hal::prelude::*;
#[entry]
fn entry() -> ! {
    rtt_init_print!(); //this macro generates the SEGGER_RTT block in memory required for debug printing

    

    loop{}
}

#[panic_handler]
fn panic_handler(_:&PanicInfo) -> !{
    loop{}
}