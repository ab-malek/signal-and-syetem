clc;
t1 = 0: .00001: 5;
x1 = 5*sin(2*pi*t1);
t2 = linspace(0,5,10);
x2 = 5*sin(2*pi*t2);

subplot(2,1,1)
plot(t1,x1)
grid on;
subplot(2,1,2)
stem(t2,x2)
grid on;

x2 = round (x2)
x = abs(x2);
s1 = dec2bin(x,4);
s1 = string(s1);

for i=1:10
    if(x2(1,i)<0)
        s1(i,1) = '1';
    end  
end
s1
