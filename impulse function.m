clear all

n1 = -10;
n2 = 10;
n = 0;
x = n1:n2;
y = (x-n==0);
% y = (x-n>=0) for step function
% y = x.*(x-n>=0) for ramp function_ 
stem(x,y,'r','LineWidth',5);
xlabel('\bf\color{blue}\fontsize{30}Sample')
ylabel('\bf\color{blue}\fontsize{30}Amplitude');
title('\bf\color{red}\fontsize{30}my function');
grid on
axis tight

