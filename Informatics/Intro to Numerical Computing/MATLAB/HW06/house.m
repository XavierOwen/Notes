function [ W,R ] = house( A )

[m,n] = size(A);

if m < n
    A = A';
end

W = zeros(size(A));

for i = 1:n
    I = eye(m-i+1);
    x = A(i:m,i);
    v = x + sign(x(1)) * norm(x) * I(:,1);
    v = v / norm(v);
    W(i:m,i) = v;
    A(i:m,i:n) = A(i:m,i:n) - 2 * v * (v' * A(i:m,i:n));
end

R = A;

end

