# ENEST examples for the ESP32-C3

This repo contains reproductions of the measurements made as part of the ENEST proposal.

## Installing the toolchain
Before we compile and flash the examples, we need to install a toolchain. Thankfully, the Rust toolchain gives us Cargo, and excellent way to manage our toolchain and dependencies.
To install the Rust toolchain on your target OS, follow the instructions [here](https://www.rust-lang.org/tools/install). 
On UNIX operating systems, this amounts to running
```curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh```
in a terminal window, and following the on-screen instructions.

Next, we use the ``probe-rs`` utility to allow us to easily flash our target, and conveniently provide us with debug capabilities including printing.

Probe-rs can be installed by following the instructions [here](https://probe.rs/docs/getting-started/installation/). 

