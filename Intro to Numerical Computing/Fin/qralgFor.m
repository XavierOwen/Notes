function [ Anew, ldiag1For] = qralgFor( A )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

if ~issymmetric(A)
    disp('Not a symmetric matrix!');
    return
end

[m,~] = size(A);
k = 1;
I = eye(m);
ldiag1For=[];

while abs(A(m,m-1)) >= 10^(-12)
    delta = (A(m-1,m-1) - A(m,m))/2;
    mu = A(m,m) - sign(delta)*(A(m,m-1))^2 / ...
         (abs(delta) + sqrt(delta^2 + (A(m,m-1))^2));
    Im = mu*I;
    [Q,R] = qr(A-Im) ;
    A = R*Q + Im;
    ldiag1For(k) = abs(A(m,m-1));
    k = k+1;
end

Anew = zeros(size(A));

for k=1:m
    for j=k:m
        Anew(k,j) = A(k,j);
        Anew(j,k) = A(k,j);
    end
end

ldiag1For = ldiag1For';

end
