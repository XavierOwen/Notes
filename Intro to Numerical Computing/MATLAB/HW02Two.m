clear
clc

x = linspace(-2*pi,2*pi,2000);
y1 = sin(x);
y2 = x;
y3 = x - x.^3/factorial(3) + x.^5/factorial(5);
y4 = x - x.^3/factorial(3) + x.^5/factorial(5) - x.^7/factorial(7) + x.^9/factorial(9);
y5 = x - x.^3/factorial(3) + x.^5/factorial(5) - x.^7/factorial(7) + x.^9/factorial(9)- x.^11/factorial(11) + x.^13/factorial(13);

figure
hold on

plot(x,y1,'LineWidth',2.5)
plot(x,y2,'LineWidth',2)
plot(x,y3,'LineWidth',1.5)
plot(x,y4,'LineWidth',1)
plot(x,y5,'LineWidth',0.5)

legend('\fontname{Courier New} \bf sin(x)','\fontname{Courier New} \bf First term','\fontname{Courier New} \bf First three term','\fontname{Courier New} \bf First five term','\fontname{Courier New} \bf First seven term')
axis([-7 7 -inf inf])