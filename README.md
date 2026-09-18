# D Flip-Flop – Verilog

This project implements a **D Flip-Flop (Data Flip-Flop)** using **Verilog HDL**.

A D Flip-Flop is a sequential logic circuit that stores a single bit of data. The output follows the input `D` on the active edge of the clock and retains its previous value otherwise.

## Overview

The D Flip-Flop consists of:

- 1 Data Input (`D`)
- 1 Clock Input (`CLK`)
- 1 Output (`Q`)
- 1 Complementary Output (`Q̅`)
- Edge-triggered sequential operation

## Block Diagram

```text
                 ┌───────────────┐
        D ──────►│               │──────► Q
                 │   D Flip-Flop │
      CLK ──────►│               │──────► Q̅
                 └───────────────┘
