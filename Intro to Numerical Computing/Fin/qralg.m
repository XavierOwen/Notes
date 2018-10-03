function [ Anew, ldiag1Thr] = qralg( A )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

if ~issymmetric(A)
    disp('Not a symmetric matrix!');
    return
end

[m,~] = size(A);
k = 1;
ldiag1Thr=[];

while abs(A(m,m-1)) >= 10^(-12)
    [Q,R] = qr(A);
    A = R*Q;
    ldiag1Thr(k) = abs(A(m,m-1));
    k = k+1;
end

Anew = zeros(size(A));

for k=1:m
    for j=k:m
        Anew(k,j) = A(k,j);
        Anew(j,k) = A(k,j);
    end
end

ldiag1Thr = ldiag1Thr';

end

