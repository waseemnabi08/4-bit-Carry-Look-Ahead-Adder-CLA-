# 4-bit-Carry-Look-Ahead-Adder-CLA-


This repository contains a Verilog implementation of a 4-bit carry look-ahead adder and its testbench, designed for simulation on EDA Playground.

## Files

- **CarryLookAheadAdder.v:** Contains the Verilog module for the adder.
- **tb_CarryLookAheadAdder.v:** Contains the testbench code to simulate the adder.
- **README.md:** This file (provides instructions and overview).

## Simulation Instructions

1. **Access EDA Playground:** Visit [https://www.edaplayground.com/](https://www.edaplayground.com/)
2. **Create a new project:** Click "Start a new project".
3. **Paste code:** Paste the contents of both Verilog files into separate tabs.
4. **Set top-level module:** Select `tb_CarryLookAheadAdder` as the top-level module.
5. **Choose simulator:** Select a suitable Verilog simulator (e.g., Icarus Verilog).
6. **Run simulation:** Click the "Run" button to start the simulation.
7. **View waveforms:** Click the "Waveform" tab to view the generated VCD file (dump.vcd).

## Module Description

- **CarryLookAheadAdder:** This module implements a 4-bit carry look-ahead adder.
- **Inputs:**
    - A: 4-bit input operand A
    - B: 4-bit input operand B
    - Cin: Carry-in signal
- **Outputs:**
    - S: 4-bit sum output
    - Cout: Carry-out signal

## Testbench Description

- **tb_CarryLookAheadAdder:** This testbench applies various input combinations to the adder module and generates a waveform file for visualization.

## Additional Notes

- The testbench includes multiple test cases to cover different scenarios.
- The `$dumpfile` and `$dumpvars` commands are used to create a VCD file for waveform viewing.
- The `$finish` command is used to stop the simulation after the test cases have been executed.

.
