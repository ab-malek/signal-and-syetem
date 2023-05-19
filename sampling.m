clear all
clc
close all

t = 0:0.001:2;
f = 1;
x = sin(2*pi*f*t);
plot(t,x);

fs = 5;
n = 0:2*fs-1;

y = 5*sin(2*pi*f*n/fs);
figure();
stem(n,y);
y = round(y);
yy = abs(y);
s1 =dec2bin(yy,3);
s1 = string(s1);

for i = 1:10
    if(y(1,i)<0)
        y(1,i) = '1';
    end
end
s1
