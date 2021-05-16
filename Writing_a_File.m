% Writing a text file using fopen
clc;
clear;

x = input('For which number you want to know table ? ')

for i = 1:10
  a(i) = x*i;
endfor

file1 = fopen('Table_x.txt','w');
fprintf(file1,'%i\n',a)
fclose(file1);
