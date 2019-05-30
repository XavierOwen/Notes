clear
clc

m = 50;
n = 20;

x = linspace(-1,1,m);
x = x';
y = 1./(1+25*x.^2);
A = vander(x);

A1 = A(:,m-n+1:m);
x1 = A1\y;

[Q,R] = qr(A1,0);
y2 = Q'*y;
x2 = backwardSubeps(R,y2);

A3 = A1'*A1;
L = chol(A3,'lower');
y3 = L^(-1)*A1'*y;
x3 = backwardSubeps(L',y3);

d12 = norm(x1-x2);
d23 = norm(x2-x3);
d31 = norm(x3-x1);

s1 = 'Matlab backslash function';
s2 = 'reduced QR factorization';
s3 = 'normal equation';

if d12 < d23
    if d12 < d31
        s = [s1,' and ',s2];
    else
        s = [s3,' and ',s1];
    end
else
    if d23 < d31
        s = [s2,' and ',s3];
    else
        s = [s3,' and ',s1];
    end
end

disp(['The distance between using ',s,' is the lowest.'])
