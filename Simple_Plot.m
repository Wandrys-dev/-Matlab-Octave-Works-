% Simple Plot
clc;
clear;

x = 0:30:180;
plot(x,sind(x))
xlabel('x')
ylabel(' Sine of x ')
title("Plot of Sine Function")
grid on;

