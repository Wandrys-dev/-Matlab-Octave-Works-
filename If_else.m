% Accessing Information to Non-Robot Users

x = 10;

name = input(' Enter Your Name ','s')

disp('Initiating Robot behaviour detector...')

t = ((x^2/2+50)/x)*2;


y = input('What is the value of ((x^2/2+50)/x)*2 if x = 10 ?');
if (t==y)
  fprintf(' Oh my God, %s, You are a Human !\n',name)
else
  fprintf('You, Son of a Robot ! You even cant answer a simple math question\n')
endif

disp('Here is the correst answer')
t

