clear
clc

m = 50;
n = 20;

x = linspace(-1,1,m);
x = x';
y = 1./(1+25*x.^2);
A = vander(x);

A1 = A(:,m-n+1:m);
x1 = A1\y;

[Q,R] = qr(A1,0);
y2 = Q'*y;
x2 = backwardSubeps(R,y2);

A3 = A1'*A1;
L = chol(A3,'lower');
y3 = A1'*y;
x3_temp = forwardSubeps(L,y3);
x3 = backwardSubeps(L',x3_temp);

s1 = 'Matlab backslash function';
s2 = 'reduced QR factorization';
s3 = 'normal equation';

t = linspace(-1,1,100);

subplot(3,1,1)
Y1 = polyval(x1,t);
plot(x,y,'bo')
hold on
plot(t,Y1,'r')
title(s1)

subplot(3,1,2)
Y2 = polyval(x2,t);
plot(x,y,'bo')
hold on 
plot(t,Y2,'r')
title(s2)

subplot(3,1,3)
Y3 = polyval(x3,t);
plot(x,y,'bo')
hold on
plot(t,Y3,'r')
title(s3)