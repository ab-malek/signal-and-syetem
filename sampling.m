clear all
clc
close all

t = 0:0.001:2;
f = 1;
x = sin(2*pi*f*t);
plot(t,x);

fs = 10;
n = 0:2*fs-1;

y = sin(2*pi*f*n/fs);
figure();
stem(n,y);

