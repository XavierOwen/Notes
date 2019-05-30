function [ x ] = forwardSub( L,b )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

%% Checking the input
if ~ismatrix(L)
    return;
end

if ~isvector(b)
    return;
else
    if isrow(b)
        b = b';
    end
end

szL = size(L);
n = szL(1);
if szL(1)~=szL(2)
    fprintf('Not a square matrix!\n');
    return;
end

U = triu(L,1);
if any(U(:)) == 1
    fprintf('Not a lower triangular matrix!\n');
    return;
end

d = diag(L);
if all(d(:)) == 0
    fprintf('Not a singular matrix!\n');
    return;
end


szb = size(b);
m = szb(1);
if m ~= n
    fprintf('Scale not match!\n');
    return;
end

%% Forward substitution
x = zeros(n,1);
for i = 1:n
    x(i) = b(i)/L(i,i);
    for j = (i+1):n
        b(j) = b(j) - L(j,i)*x(i);
    end
end

end

