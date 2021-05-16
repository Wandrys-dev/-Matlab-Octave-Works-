% Gauss' Method of Sum of First N Terms of an Arithmetic Progression

function [] = gauss_sum(x)
  y = numel(x);
  a = x(1);
  d = 0;
  for i = 1:y-1
    d = d + x(i+1) - x(i);    
  endfor
  d1 = d/(y-1);
  if d1 == x(2) - x(1)
    s = (y/2)*(2*a + (y-1)*d1);
    fprintf("Sum is %i \n",s)
  else
    disp("You have not entered an Arithmetic Progression !")
  endif
  
endfunction
