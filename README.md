# 32-Bit ALU Design Using Verilog HDL

## Project Overview
This project presents the design and verification of a 32-bit Arithmetic Logic Unit (ALU) using Verilog HDL. The ALU performs various arithmetic, logical, and shift operations based on the select input. Functional verification was carried out using a dedicated testbench, and simulations were performed in both Xilinx Vivado and QuestaSim.

## Features
- 32-bit Data Processing
- Arithmetic Operations
  - Addition
  - Subtraction
- Logical Operations
  - AND
  - OR
  - XOR
  - NOT
- Shift Operations
  - Left Shift
  - Right Shift
- Carry Flag Generation
- Zero Flag Generation
- Combinational Logic Design

## Applications
ALUs are widely used in:
- Microprocessors
- Microcontrollers
- Digital Signal Processors (DSPs)
- Embedded Systems
- Computer Arithmetic Units
- FPGA and ASIC Designs
- Digital Computing Systems

## Language Used
- Verilog HDL

## Tools Used
- Xilinx Vivado
- QuestaSim

## Design Files
- `alu.v` – 32-bit ALU Design
- `alu_tb.v` – Testbench

## ALU Operations

| Select Value | Operation |
|-------------|-----------|
| 5'd1 | AND |
| 5'd4 | ADD |
| 5'd5 | OR |
| 5'd6 | SUB |
| 5'd8 | Left Shift |
| 5'd9 | Right Shift |
| 5'd12 | NOT |
| 5'd14 | XOR |

## RTL Schematic

Add your RTL schematic screenshot here.

![RTL Schematic](images/rtl_schematic.png)

## Simulation Results

### Xilinx Vivado Waveform

![Vivado Waveform](images/vivado_waveform.png)

### QuestaSim Waveform

![QuestaSim Waveform](images/questasim_waveform.png)

## Verification
A comprehensive testbench was developed to verify all ALU operations. Simulation results confirmed the correct functionality of arithmetic, logical, and shift operations, along with accurate Carry and Zero flag generation.

## Learning Outcomes
- Verilog HDL Coding
- Combinational Circuit Design
- Testbench Development
- Functional Verification
- Waveform Analysis
- FPGA Design Flow Basics
- Simulation Using Xilinx Vivado and QuestaSim

## Author
Singamsetti Neelima
B.Tech – Electronics Engineering (VLSI Design and Technology)
