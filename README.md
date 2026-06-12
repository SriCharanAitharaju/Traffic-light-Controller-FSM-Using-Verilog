# Traffic-light-Controller-FSM-Using-Verilog

# 🚦 FSM-Based Traffic Light Controller in Verilog HDL

## Overview

This project presents the design and simulation of a Finite State Machine (FSM)-based Traffic Light Controller developed using Verilog HDL. The controller models the behavior of an automated road intersection by managing Red, Yellow, and Green traffic signals through well-defined state transitions.

The project demonstrates fundamental digital design principles including FSM architecture, state encoding, sequential logic, combinational logic, and hardware verification using ModelSim.

---

## Project Objectives

* Design a reliable traffic signal control system using FSM methodology.
* Implement state transition and output logic in Verilog HDL.
* Verify functionality through simulation and waveform analysis.
* Gain hands-on experience in RTL design and digital system development.

---

## System Architecture

The controller operates using three primary states:

| State  | Signal Active        |
| ------ | -------------------- |
| RED    | Stop Traffic         |
| GREEN  | Allow Traffic Flow   |
| YELLOW | Transition / Warning |

### State Flow

```text
RED → GREEN → YELLOW → RED
```

The system continuously cycles through these states on every positive clock edge.

---

## Design Methodology

### State Encoding

```verilog
RED    = 2'b00
GREEN  = 2'b01
YELLOW = 2'b10
```

### Core Components

* State Register
* Next-State Logic
* Output Logic
* Clock and Reset Control
* Simulation Testbench

---

## Technical Highlights

✔ RTL Design using Verilog HDL

✔ Finite State Machine (FSM) Implementation

✔ Synchronous Sequential Logic

✔ Combinational Output Logic

✔ Functional Verification using Testbench

✔ Waveform Analysis in ModelSim

✔ Hardware-Oriented Design Approach

---

## Simulation Results

The design was simulated and verified in ModelSim.

Observed sequence:

```text
Time      Active Signal
-------------------------
0 ns      RED
10 ns     GREEN
20 ns     YELLOW
30 ns     RED
40 ns     GREEN
50 ns     YELLOW
```

Simulation confirms correct state transitions and output generation.

---

## Tools & Technologies

* Verilog HDL
* ModelSim
* Digital Logic Design
* RTL Design Methodology
* Finite State Machines (FSM)

---

## Engineering Concepts Demonstrated

* State Machine Design
* Sequential Circuit Design
* Combinational Circuit Design
* Hardware Verification
* Timing and Clocked Systems
* Digital System Modeling

---

## Future Enhancements

The current implementation serves as a foundational traffic control system. Planned upgrades include:

### Smart Traffic Management

* Adaptive signal timing
* Vehicle density detection
* Dynamic traffic optimization

### Safety Features

* Pedestrian crossing support
* Emergency vehicle prioritization
* Fault-tolerant signal operation

### Hardware Deployment

* FPGA implementation using Vivado
* Real-time LED traffic signal demonstration
* Sensor-integrated traffic control

---

## Applications

* Urban Traffic Signal Systems
* Smart City Infrastructure
* Transportation Automation
* FPGA and VLSI Learning Platforms
* Embedded Control Systems

---

## Repository Contents

```text
src/
├── traffic_light.v

testbench/
├── tb_traffic_light.v

screenshots/
├── waveform.png

README.md
```

---

## Author

**Aitharaju Sri Charan**

Electronics & Communication Engineering Student

Interested in Digital Design, RTL Development, Embedded Systems, and Hardware Acceleration Technologies.
