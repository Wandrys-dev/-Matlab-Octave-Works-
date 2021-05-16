% Simple Calculator using Switch Case

clear;
x = input("Enter two numbers\n")
if (numel(x)==2)
  y = input("Which Operation do you want to perform (+,-,*)",'s')
  switch y
      case {'+'}
        z=x(1)+x(2);
        disp('Addition is')
        z
      case {'-'}
        z=x(1)-x(2);
        disp('Subtraction is')
        z 
      case {'*'}
        z=x(1)*x(2);
        disp('Multiplication is')
        z
      otherwise
        disp('Invalid Operation')
    endswitch
else
  disp('You have entered more than 2 numbers')
end
