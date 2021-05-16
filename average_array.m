% Average of elements of an Array

function [ m ] = average_array(x)
  y = numel(x);
  m = 0;
  for i = 1:y
    m = m + x(i);
  endfor
  m = m/y;
  return
endfunction
