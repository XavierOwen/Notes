clear
clc

m = 100;
relIn = zeros(1,m);
relOut = zeros(1,m);

for i = 80:m
    p = poly(1:i);
    
    sum = 0;
    In = zeros(1,i+1);
    Out = zeros(1,i+1);
    
    for j = 1:50
        
        tilde_p = p + 10^(-10) * p .* rand(1,i+1);
        In = In + abs( (tilde_p - p)./p );       
        
        r = roots(p);
        tilde_r = roots(tilde_p);
        Out = abs( (tilde_r - r)./r );
    end
    
    relIn(i) = 0.02 * max(In);
    relOut(i) = 0.02 * max(Out);
end

Cond = relOut ./ relIn;

figure

semilogy(1:m, Cond);
%axis([0 31 10^(-2) 10^(12)])
grid on

Y = ylabel({'\fontname{Courier New} \fontsize{16} \bf Condition';'\fontname{Courier New} \fontsize{16} \bf Number'}, 'Rotation',0);
X = xlabel('\fontname{Courier New} \fontsize{16} \bf n', 'FontSize',16);

set(Y, 'Units', 'Normalized', 'Position', [-0.11, 0.5, 0]);
set(X, 'Units', 'Normalized', 'Position', [0.5, -0.03, 0]);