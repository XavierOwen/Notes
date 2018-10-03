
%%% This script is to explore of using different 
%%% orders of polynomial to fit a given set
%%% of data
clc;clear all;clf;

% generate the data
m = 20; % number of data points
t = linspace(-pi,pi,m);
y = 1./(1+t.^2);

% use m-th order polynomial to interpolate the data
subplot(2,1,1)
A = vander(t);
x = A\y';
t2 = linspace(-pi,pi,100);
Y = polyval(x,t2);
plot(t,y,'bo')
hold on
plot(t2,Y,'r')

% use a lower order polynomial to fit the data
subplot(2,1,2)
n = m/2; %order of the polynomial
B = A(:,n+1:m);
x2 = B\y';
Y2 = polyval(x2,t2);
plot(t,y,'bo')
hold on
plot(t2,Y2,'k')