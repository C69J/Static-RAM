# SRAM – Verilog

This project implements a **Static Random-Access Memory (SRAM)** using **Verilog HDL**.

The design supports both **read and write operations** and demonstrates how memory storage can be modeled and controlled using RTL.

## Overview

The SRAM consists of:

- Address Input
- Data Input
- Data Output
- Write Enable
- Clock
- Memory Array
- Synchronous Read and Write Operations

The memory stores data at a location specified by the address and allows the stored data to be retrieved during a read operation.

## Block Diagram

```text
                    ┌─────────────────────┐
                    │                     │
     Address ──────►│                     │
                    │                     │
     Data In ──────►│       SRAM          │──────► Data Out
                    │                     │
     Write Enable ─►│                     │
                    │                     │
     Clock ────────►│                     │
                    │                     │
                    └─────────────────────┘
