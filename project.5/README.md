# 8-to-3 Encoder using Verilog

## Project Description

This project implements an **8-to-3 Binary Encoder** using Verilog HDL.

An encoder converts one active input line into an equivalent binary output.

---

## Truth Table

| Input | Output |
|--------|--------|
|00000001|000|
|00000010|001|
|00000100|010|
|00001000|011|
|00010000|100|
|00100000|101|
|01000000|110|
|10000000|111|

---

## Project Structure

```
Verilog-Encoder/
│── README.md
│── src/
│   └── encoder8to3.v
│── testbench/
│   └── encoder8to3_tb.v
│── simulation/
│   ├── encoder.vcd
│   ├── simulation_output.txt
│   └── waveform.png
```

---

## Software Required

- Icarus Verilog
- GTKWave

---

## Compilation

```bash
iverilog -o encoder src/encoder8to3.v testbench/encoder8to3_tb.v
```

---

## Simulation

```bash
vvp encoder
```

---

## View Waveform

```bash
gtkwave encoder.vcd
```

---

## Expected Output

| Input | Output |
|--------|--------|
|00000001|000|
|00000010|001|
|00000100|010|
|00001000|011|
|00010000|100|
|00100000|101|
|01000000|110|
|10000000|111|

---

## Applications

- Digital Communication
- Processor Design
- Address Encoding
- Control Units
- Digital Systems

---

## Author

Your Name