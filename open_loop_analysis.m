clc;
clear;
close all;

% Define transfer function
num = [1];
den = [1 3 2];

G = tf(num, den);

% Display transfer function
disp('Open Loop Transfer Function:');
G

% Plot step response
figure;
step(G);
grid on;

title('Open Loop Step Response of Active Suspension System');
xlabel('Time (seconds)');
ylabel('Body Displacement');

% Display performance characteristics
info = stepinfo(G);

disp('Performance Parameters:');
disp(info);
