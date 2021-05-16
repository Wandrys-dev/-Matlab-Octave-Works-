% Fibonacci Sequence Pattern Plot
clc;
clear;
x = input("Upto which first n terms, you want fibonacci sequence ? ")
c = [0,1];

for i = 2:x-1
  c(i+1) = c(i)+ c(i-1);
endfor

y = 1:1:x;
plot(c,y,'-or')
xlabel("Fibonacci Sequence")
ylabel("Whole Numbers")
title("Fibonacci Sequence Pattern")
grid on;
