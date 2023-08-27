# ENEST examples for the ESP32-C3

This repo contains reproductions of the measurements made as part of the ENEST proposal.

## Installing the toolchain
Before we compile and flash the examples, we need to install a toolchain. Thankfully, the Rust toolchain gives us Cargo, and excellent way to manage our toolchain and dependencies.
To install the Rust toolchain on your target OS, follow the instructions [here](https://www.rust-lang.org/tools/install). 

On UNIX operating systems, this amounts to running

```curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh```

in a terminal window, and following the on-screen instructions.


To compile for a RISC-V IMC target, we must also add it to our toolchain. Simply run

``rustup target add riscv32imc-unknown-none-elf``  

in a terminal window.


Next, we use the ``probe-rs`` utility to allow us to easily flash our target, and conveniently provide us with debugging capabilities including printing.

Probe-rs can be installed by following the instructions [here](https://probe.rs/docs/getting-started/installation/). 

For Arch users, there exists a work in progress ``probe-rs`` Arch package [here](https://github.com/hannobraun/probe-rs-arch/tree/main), which is a decent starting point.


## Running the examples
With the toolchain set up, all that remains is running

```cargo embed --example <your-example-here> --release```

in the root of this directory. The command will compile your selected example, flash the binary to your ESP32-C3 and open a debug print window.

The available examples can be seen in the ``./examples`` directory. Simply replace ``<your-example-here>`` with the name of the example (the file name without the .rs extension)




