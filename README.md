# Active Suspension Control System using MATLAB & Simulink

Developed as part of CONTROL CRAFT – Hackathon on Control Systems
Department of Electronics and Communication Engineering

# Active Suspension Control System using MATLAB & Simulink

## Introduction

Vehicle suspension systems are designed to reduce the effect of road disturbances on the vehicle body and improve ride comfort. In conventional passive suspension systems, the damping characteristics are fixed and cannot adapt to changing road conditions. This project focuses on developing an active suspension control system capable of minimizing body oscillations and improving damping performance under external disturbances.

The suspension system was modeled using a second-order transfer function and analyzed in MATLAB and Simulink. A controller was designed to improve system stability, reduce settling time, and suppress oscillations caused by road bumps.

---

## Problem Statement

Design a control system for an active suspension model represented by the transfer function:

G(s) = 1 / (s² + 3s + 2)

### Objectives

* Minimize oscillations
* Improve damping behavior
* Reduce settling time
* Compare controlled and uncontrolled responses
* Evaluate disturbance rejection capability

---

## System Description

The suspension model represents the vertical dynamics of a vehicle body subjected to road disturbances. The disturbance is modeled as a step input representing a road bump.

### Inputs and Outputs

* Input: Control force
* Output: Vehicle body displacement
* Disturbance: Road bump

The controller continuously adjusts the control force to stabilize the system and reduce vibration amplitude.

---

## Methodology

The project was implemented in the following stages:

1. Open-loop analysis of the suspension system
2. Observation of oscillatory behavior and settling characteristics
3. Design and tuning of a PD/PID controller
4. Closed-loop simulation using MATLAB and Simulink
5. Comparison of controlled and uncontrolled responses
6. Evaluation of damping improvement and disturbance rejection

Controller parameters were tuned based on system response and transient performance requirements.

---

## Tools and Software Used

* MATLAB
* Simulink
* PID Tuner

---

## Results and Observations

The controlled suspension system showed noticeable improvement compared to the uncontrolled system. Oscillations were reduced significantly, and the system reached steady state faster after the disturbance was applied.

### Improvements Achieved

* Reduced vibration amplitude
* Improved damping response
* Faster stabilization
* Better disturbance rejection

Response plots comparing open-loop and closed-loop systems are included in the Results folder.

---

## Applications

Active suspension systems are widely used in:

* Modern passenger vehicles
* Electric vehicles
* High-performance racing cars
* Military transport systems
* Autonomous vehicle platforms

These systems improve ride quality, vehicle stability, and passenger comfort under varying road conditions.

---

## Repository Structure

MATLAB_Code → MATLAB scripts used for analysis and controller design

Simulink_Model → Simulink implementation of the suspension system

Results → Response plots and simulation outputs

Documentation → Project report and supporting documents

Video_Demo → Demonstration video of system operation

Images → Block diagrams and screenshots

---

## Future Scope

Future improvements can include:

* Adaptive or self-tuning controllers
* Fuzzy logic control
* AI-based suspension optimization
* Real-time hardware implementation using embedded systems
* Integration with vehicle sensor networks

---

## Conclusion

This project demonstrates the application of control system engineering in automotive vibration reduction. By implementing a feedback controller, the suspension system achieved improved damping characteristics and better stability under disturbance conditions. The work highlights the importance of active control techniques in modern vehicle dynamics and ride comfort enhancement.

