clc;
clear;
close all;

% Original suspension system
num = [1];
den = [1 3 2];

G = tf(num, den);

% PD Controller parameters
Kp = 1.3;
Kd = 1.5;

% PD Controller
C = pid(Kp, 0, Kd);

% Closed-loop system
T = feedback(C*G, 1);

% Plot comparison
figure;

step(G, 'b', T, 'r', 10);
grid on;

title('Open Loop vs PD Controlled Suspension System');
xlabel('Time (seconds)');
ylabel('Body Displacement');

legend('Open Loop System', 'PD Controlled System');
title('PD Response | Kp = 1, Kd = 0.5')
% Performance comparison
disp('Open Loop Performance:');
stepinfo(G)

disp('PD Controlled System Performance:');
stepinfo(T)
