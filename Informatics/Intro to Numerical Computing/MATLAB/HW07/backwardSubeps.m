function [ x ] = backwardSubeps( U,b )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

%% Checking the input
if ~ismatrix(U)
    return;
end

if ~isvector(b)
    return;
else
    if isrow(b)
        b = b';
    end
end

szU = size(U);
n = szU(1);
if szU(1)~=szU(2)
    fprintf('Not a square matrix!\n');
    return;
end

L = tril(U,-1);

if max(abs(L(:))) >= eps
    fprintf('Not a upper triangular matrix!\n');
    return;
end

d = diag(U);
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

%% Backward substitution
x = zeros(n,1);
for i = fliplr(1:n)
    x(i) = b(i)/U(i,i);
    for j = 1:(i-1)
        b(j) = b(j) - U(j,i)*x(i);
    end
end

end

