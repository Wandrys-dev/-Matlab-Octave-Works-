% Reading data from text file using fopen
clc;
clear;

file2 = fopen('Table_x.txt');
B = fscanf(file2,'%i\n',[1,10]);
fclose(file2);

disp(B)
