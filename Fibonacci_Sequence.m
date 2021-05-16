% Fibonacci Sequence 
clc;
clear;
x = input("Upto which first n terms, you want fibonacci sequence ? ")
c = [0,1];

for i = 2:x-1
  c(i+1) = c(i)+ c(i-1);
endfor

%disp(c)
fprintf("Last Fibonacci Number for the given limit is %i\n",c(x))
