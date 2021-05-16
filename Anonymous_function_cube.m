% Anonymous Functions

% Anonymous Functions are one line long functions which are used within a program.

f1 = @(x) x^3;
y = input('Enter number to find cube ');
disp("Here is the cube :")
f1(y)