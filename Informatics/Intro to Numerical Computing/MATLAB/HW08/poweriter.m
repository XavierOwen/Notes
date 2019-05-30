function [ lam, v, error ] = poweriter( A,v0 )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

if ~isreal(A)||~issymmetric(A)
    disp('Not real or symmetric matrix; to do question 4, omit this restriction.')
    return
end

[~,m] = size(A);
if ~m==length(v0)
    disp('Size not match')
    return
end

v = v0/norm(v0);
error = 2333;
k = 0;

while error > 10^(-6)
    v = A*v;
    v = v/norm(v);
    lam = v'*A*v;
    k = k+1;
    error(k) = norm(A*v - lam*v);
end
disp(['error_p_final: ' num2str(error(k))])
disp(['lambda_p_final: ' num2str(lam)])

end

