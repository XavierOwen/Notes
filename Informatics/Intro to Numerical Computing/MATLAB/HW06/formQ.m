function [ Q ] = formQ( W )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
[m,n] = size(W);

Q = zeros(m);

I = eye(m);

for i = 1:m
    x = I(:,i);
    for j = n:-1:1
        v = W(j:m,j);
        x(j:m) = x(j:m) - 2 * v * (v' * x(j:m));
    end
    Q(:,i) = x;    
end

