function [ L,U ] = computeLU( A )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
szA = size(A);
n = szA(1);
if szA(1)~=szA(2)
    fprintf('Not a square matrix!\n');
    return;
end

if rank(A) ~= n
    fprintf('Not a singular matrix!\n');
    return;
end   

L = diag(ones(1,n));
U = A;

for i = 1:(n-1)
    tempL = diag(ones(1,n));
    tempU = diag(ones(1,n));
    for j = (i+1):n
        tempL(j,i) =  U(j,i)/U(i,i);
        tempU(j,i) = -U(j,i)/U(i,i);
    end
    L = L*tempL;
    U = tempU*U;
end

L = tril(L);
U = triu(U);

