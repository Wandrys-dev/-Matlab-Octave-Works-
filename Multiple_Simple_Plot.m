
clc;
clear;

x = 0:30:180;
plot(x,sind(x))
hold on;
plot(x,cosd(x))
hold off;
legend('Sine','Cosine')