# Active Suspension Control System using MATLAB & Simulink

Developed as part of CONTROL CRAFT – Hackathon on Control Systems
Department of Electronics and Communication Engineering

# Active Suspension Control System using MATLAB & Simulink

##  Project Overview
This project focuses on designing an active suspension control system to reduce vehicle body vibrations caused by road disturbances.

The suspension model was analyzed using MATLAB and Simulink, and a PD controller was implemented to improve damping behavior and reduce settling time.

The main objective was not just to make the system stable, but to improve how efficiently and smoothly the vehicle stabilizes after a disturbance.


---

## Problem Statement

Design a control system for an active suspension model represented by the transfer function:

G(s) = 1 / (s² + 3s + 2)

### Objectives

*Reduce settling time

*Improve damping behavior

*Reduce body vibrations

*Compare open-loop and closed-loop response

*Analyze controller tuning effects

---

##  System Analysis

Open-Loop Response
The original system was first analyzed without a controller.

Observations:

*System was stable

*Response was smooth

*Minimal oscillations observed

*Settling time was around 5–6 seconds

This showed that the system was already stable, but its transient response could be improved.

### Inputs and Outputs

* Input: Control force
* Output: Vehicle body displacement
* Disturbance: Road bump

The controller continuously adjusts the control force to stabilize the system and reduce vibration amplitude.

---
## Damping Study
Different systems were tested to understand damping behavior.

System Type	Observation
Low damping system--->Large oscillations and slow stabilization

Original system--->Stable response with moderate damping

Highly damped system--->Faster stabilization and smoother response

This analysis helped in understanding the balance between ride comfort and stability.

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
## Why PD Controller Instead of PID?
A PD controller was selected because the project mainly required:

*Faster stabilization

*Damping improvement

*Vibration reduction

Better transient response
|Reason for Avoiding PID|
The system already had no significant steady-state error, so integral action was not necessary.

*Using integral control in suspension systems can:

*Increase overshoot

*Make the response aggressive

*Reduce ride comfort

Therefore, PD control provided a better balance for suspension vibration control.

---

## Gain Tuning Observations
🔹 Case 1: Aggressive Controller
Kp = 10, Kd = 5

Result:

*Very fast stabilization

*Large body displacement

*Harsh response

*System becomes very stiff

→ Reduces ride comfort

This showed that minimizing settling time alone is not sufficient in suspension design.

🔹 Case 2: Optimized Controller
Kp = 1, Kd = 0.1

Result:

*Reduced body displacement

*Smoother response

*Better comfort

*Improved settling time

This tuning produced a balanced suspension behavior.

---

##  Results
The PD-controlled suspension system achieved:

*Improved damping performance

*Reduced settling time

*Smoother stabilization

*Reduced vibrations

*Better overall system response

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

MATLAB_Code/       → MATLAB scripts  
Simulink_Model/    → Simulink files  
Results/           → Response plots  
Documentation/     → Reports  
Images/            → Screenshots  
Video_Demo/        → Demo video  


---

## Future Scope

Future improvements can include:

* Adaptive or self-tuning controllers
* Fuzzy logic control
* AI-based suspension optimization
* Real-time hardware implementation using embedded systems
* Integration with vehicle sensor networks

---

##  Conclusion
This project explored the application of feedback control in automotive suspension systems.

A PD controller was implemented to improve damping characteristics and reduce settling time while maintaining smoother body motion.

The work also highlighted the importance of controller tuning and the engineering balance between ride comfort and vehicle stability.
