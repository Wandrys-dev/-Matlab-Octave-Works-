% Plotting Sine, Cosine, Tangent and Cotangent Function


x = 1:1:360;
subplot(2,2,1)
plot(x,sind(x),'-xr')
xlabel('x')
ylabel('Sine')
subplot(2,2,2)
plot(x,cosd(x),'-ob')
xlabel('x')
ylabel('Cosine')
subplot(2,2,3)
plot(x,tand(x),'-xg')
xlabel('x')
ylabel('Tangent')
subplot(2,2,4)
plot(x,cotd(x),'-ov')
xlabel('x')
ylabel('Cotangent')