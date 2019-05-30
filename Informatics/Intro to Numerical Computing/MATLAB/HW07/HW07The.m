clear
clc

m = 50;
n = 50;

x = linspace(-1,1,m);
x = x';
y = 1./(1+25*x.^2);
A = vander(x);

A1 = A(:,m-n+1:m);
x1 = A1\y;

[Q,R] = qr(A1,0);
y2 = Q'*y;
x2 = backwardSubeps(R,y2);

s1 = 'Matlab backslash function';
s2 = 'reduced QR factorization';

t = linspace(-1,1,100);

subplot(2,1,1)
Y1 = polyval(x1,t);
plot(x,y,'bo')
hold on
plot(t,Y1,'r')
title(s1)

subplot(2,1,2)
Y2 = polyval(x2,t);
plot(x,y,'bo')
hold on 
plot(t,Y2,'r')
title(s2)