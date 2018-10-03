function [ L,U,p ] = computeLUpivot( A )
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

L = eye(n);
U = A;
p = 1:n;
P = eye(n);

for i = 1:(n-1)    
    % Pivoting
    [maxv,maxp] = max(abs(U(i:n,i)));
    j = maxp + i - 1;
    if j ~= i
        temprow = U(i,:);
        U(i,:) = U(j,:);
        U(j,:) = temprow;
        temprow = L(:,i);
        L(:,i) = L(:,j);
        L(:,j) = temprow;
        temprow = P(i,:);
        P(i,:) = P(j,:);
        P(j,:) = temprow;
        tempv = p(i);
        p(i) = p(j);
        p(j) = tempv;
    end

    
    tempL = eye(n);
    tempU = eye(n);
    for j = (i+1):n
        tempL(j,i) =  U(j,i)/U(i,i);
        tempU(j,i) = -U(j,i)/U(i,i);
    end
    L = L*tempL;
    U = tempU*U;
    
end

L = P*L;
L = tril(L);
U = triu(U);

clear maxp
clear maxv
clear temprow
clear tempv
