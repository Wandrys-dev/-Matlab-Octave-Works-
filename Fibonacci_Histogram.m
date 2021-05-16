% Fibonacci Sequence Pattern on Histogram
clc;
clear;
x = input("Upto which first n terms, you want fibonacci sequence ? ")
c = [0,1];

for i = 2:x-1
  c(i+1) = c(i)+ c(i-1);
endfor

hist(c,numel(c))
