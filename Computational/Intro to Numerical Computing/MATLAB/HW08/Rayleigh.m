function [ lam, v, error ] = Rayleigh( A,v0 )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

[m,n]=size(A);
if m~=n
    disp('Not a square matrix')
    return
end

if ~m==length(v0)
    disp('Size not match')
    return
end

v = v0/norm(v0);
error = 2333;
lam = v0'*A*v0;
k = 0;

while error > 10^(-6)
    v = (A - lam*eye(m))^(-1)*v;
    v = v/norm(v);
    lam = v'*A*v;
    k = k+1;
    error(k) = norm(A*v - lam*v);
end
disp(['error_R_final: ' num2str(error(k))])
disp(['lambda_R_final: ' num2str(lam)])

end

