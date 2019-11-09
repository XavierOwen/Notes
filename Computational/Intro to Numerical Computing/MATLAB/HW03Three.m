clear
clc

i = 1:16;
h = 10.^(-i);
x=1;

figure
loglog(h,Err(x,h),'-s')
grid on

legend('\fontname{Courier New} \bf Err', 'Location','best')
Y = ylabel('\fontname{Courier New} \bf Err','Rotation',0,'FontName','Courier New','FontWeight','bold');
X = xlabel('\fontname{Courier New} \bf h','FontName','Courier New','FontWeight','bold');

set(Y, 'Units', 'Normalized', 'Position', [-0.07, 0.5, 0]);
set(X, 'Units', 'Normalized', 'Position', [0.5, -0.07, 0]);

function  [z] = Err(x,h)
z = abs(exp(x) - (exp(x+h) - exp(x))./h);
end

