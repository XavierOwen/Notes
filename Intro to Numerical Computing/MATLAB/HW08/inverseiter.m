function [ lam, v, error ] = inverseiter( A, v0, mu )
%UNTITLED2 Summary of this function goes here
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

if length(mu)~=1
    disp('Guess number is not a number')
    return
end

v = v0/norm(v0);
error = 2333;
k = 0;

while error > 10^(-6)
    v = (A - mu*eye(m))^(-1)*v;
    v = v/norm(v);
    lam = v'*A*v;
    k = k+1;
    error(k) = norm(A*v - lam*v);
end
disp(['error_i_final: ' num2str(error(k))])
disp(['lambda_i_final: ' num2str(lam)])

end

