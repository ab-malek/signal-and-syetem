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






New 


clc;
clear all;
close all;
h=3;
d=(10-5)/3;
f=1/d;
x=0:0.001:2;
y=5*sin(2*pi*1*x);
subplot(2,1,1);
plot(x,y);
n=0:2/20:2;
g=5*sin(2*pi*1*n);
subplot(2,1,2);
stem(n,g);
v=round(g);
d=abs(v);
r=dec2bin(d,4);
for i=1:length(r)
    if v(i)<0
       r(i,1)='1';
    end
end
s1=string(r);
s=s1(1);
for i=2:length(s1)
    s=s+s1(i);
end
s
