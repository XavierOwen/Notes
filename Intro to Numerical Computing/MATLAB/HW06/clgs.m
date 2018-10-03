function [ Q,R ] = clgs( A )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

[m,n] = size(A);

if m < n
    A = A';
end

[m,n] = size(A);

Q = zeros(m,n);
R = zeros(n);

R(1,1) = norm(A(:,1));
Q(:,1) = A(:,1)/R(1,1);

for i = 2:n
    v = A(:,i);
    for j = 1: i-1
        R(j,i) = Q(:,j)' * A(:,i);
        v = v - R(j,i) * Q(:,j);
    end
    R(i,i) = norm(v);
    Q(:,i) = v/R(i,i);
end

end

