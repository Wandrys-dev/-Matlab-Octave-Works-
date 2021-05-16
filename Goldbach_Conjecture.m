% Goldbach Strong Conjecture
% Every Even Positive Integer greater than 2 can be written as sum of two Primes.
clear;
clc;
y = input("Upto which number you want to check ? ");
k = 1;
% Finding Even Positive integers
for i = 4:2:y
  b(k)= i;
  k = k+1; 
endfor

a = primes(y);
p = 1;
for l = b
  for m = 1:numel(a)-1
    for j = 1:numel(a)-1
      if l == a(m) + a(j)
        c(p) = l;
        r(p) = a(m);
        s(p) = a(j);
        fprintf("%i + %i = %i\n",r(p),s(p),c(p))
        p = p + 1;   
      endif
    endfor
  endfor
endfor
z = unique(c);
fprintf("%i out of %i cases follow Goldbach Conjecture\n",numel(z),numel(b))

