function [ eigV, ldiag1Thr ] = Thr( S )

if ~issymmetric(S)
    disp('Not a symmetric matrix!');
    return
end

[m,~] = size(S);

if m < 3
    disp ('Matrix too small!');
    return
end

eigV = zeros(m,1);
Anew = tridiag(S);
ldiag1Thr=[];

for k=m-1:-1:1
    A = Anew(1:k+1,1:k+1);
    [ Anew, ldiag1temp] = qralg( A );
    eigV(m-k) = Anew(k+1,k+1);
    ldiag1Thr = [ldiag1Thr;ldiag1temp];
end

eigV(m) = Anew(1);

p = semilogy(ldiag1Thr);
p.LineWidth = 1.5;
l = legend('\fontname{Courier New}\fontsize{20} \bf A(m,m-1)');

T = title('\fontname{Courier New}\fontsize{18} \bf Find the eigenvalues without shift');

Y = ylabel(['\fontname{Courier New} \bf Value of'; '\fontname{Courier New} \bf A(m,m-1)']);
X = xlabel('\fontname{Courier New} \bf Iteration');

set(Y, 'Units', 'Normalized', 'Position', [-0.1, 0.5, 0],'Rotation',0);
set(X, 'Units', 'Normalized', 'Position', [0.5, -0.07, 0]);

end

