clear
clc

m = 500;
[Q,R] = qr( rand(m) );
Lambda = diag(m:-1:1);
v0 = ones(m,1);
mu = m -0.2;

A = Q * Lambda * Q';
for i=2:m
    for j=1:i-1
        A(j,i) = A(i,j);
    end
end
    


[ lam_p, v_p, error_p ] = poweriter( A,v0 );
[ lam_i, v_i, error_i ] = inverseiter( A, v0, mu );
[ lam_R, v_R, error_R ] = Rayleigh( A,v0 );

figure
h = loglog(1:length(error_p),error_p,...
    1:length(error_i),error_i,...
    1:length(error_R),error_R);
grid on

h(1).LineWidth = 1;
h(2).LineWidth = 1.5;
h(3).LineWidth = 2;

legend([h(1) h(2) h(3)],'\fontname{Courier New} \bf Error by power iteration',...
    '\fontname{Courier New} \bf Error by inverse iteration',...
    '\fontname{Courier New} \bf Error by Rayleigh quotient iteration')

Y = ylabel('\fontname{Courier New} \bf error');
X = xlabel('\fontname{Courier New} \bf iteration');

set(Y, 'Units', 'Normalized', 'Position', [-0.07, 0.5, 0],'Rotation',0);
set(X, 'Units', 'Normalized', 'Position', [0.5, -0.07, 0]);

axis([-1 10000 -0.1 inf])