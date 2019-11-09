clear
clc

syms symx symh
f(symx) = exp(symx)
g(symx) = diff(f)
err(symx,symh) = abs(g(symx) - (f(symx+symh) - f(symx))/symh)

i = 1:8;
h = 10.^(-i);
x=1;

figure
loglog(h,err(x,h),'-s')
grid on

legend('\fontname{Courier New} \bf Err')
ylabel('\fontname{Courier New} \bf Err','Rotation',0,'FontName','Courier New','FontWeight','bold')
xlabel('\fontname{Courier New} \bf h','FontName','Courier New','FontWeight','bold')