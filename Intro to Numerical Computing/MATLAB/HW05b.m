clear
clc

epsilon = eps;

N = [10 100 1000];

cout = ['\n for n = %d, the relative error norm is %.8e; \n' ...
    'the relative componentwise error is %.8e; \n' ...
    'and the accuracy upper bond is %.8e. \n'];

for i = 1:3
    
    n = N(i);
    x_true = (1:n).';
    
    M = rand(n);
    
    b = M * x_true;
    
    x = M \ b;
    
    relErr = norm(x - x_true, inf) / norm(x_true, inf);
    relErr_componentwise = max( abs( (x - x_true)./ x_true ) );
    accUpper = cond(M,inf)*n*eps;
    
    fprintf(cout,n,relErr,relErr_componentwise,accUpper);    
end

