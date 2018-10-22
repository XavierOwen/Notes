function [ A ] = tridiag( S )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

if ~issymmetric(S)
    disp('Not a symmetric matrix!');
    return
end

[~,n] = size(S);

if n < 3
    disp ('Matrix too small!');
    return
end

for k=1:n-2
    x = S(k+1:n,k);
    v = x;
    v(1) = x(1) + sign(x(1)) * norm(x);
    v = v/norm(v);
    S(k+1:n,k:n) = S(k+1:n,k:n) - 2*v*(v'*S(k+1:n,k:n));
    S(k:n,k+1:n) = S(k:n,k+1:n) - 2*(S(k:n,k+1:n)*v)*v';
end

%since there's some rounding errors so here we move the lower part to upper
%part

A = zeros(size(S));

for k=1:n
    for j=k:n
        A(k,j) = S(k,j);
        A(j,k) = S(k,j);
    end
end

end

