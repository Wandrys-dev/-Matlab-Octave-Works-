% Checking whether given number is Prime  
clear;
clc;

x = input("Enter the number : ")
m=x/2;
f=0;

for i = 2:m
  if (rem(x,i)==0)
    break
  else 
    f=1;
  endif
endfor
disp(x)
if f==1
  disp("Number is prime")
else
  disp("Not Prime")
endif
