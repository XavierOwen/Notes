clear
clc

A = tril(-ones(60),-1);

for i=1:60
    A(i,i) = 1;
end

A(:,60) = ones(60,1);

b = A * ones(60, 1);

xCorrect = A\b;

[ W,R ] = house( A );
[ Q ] = formQ( W );

xHouse = R\(Q'*b);

[ Q,R ] = clgs( A );

xGS = R\(Q'*b);

[ Q,R ] = mgs( A );

xGSm = R\(Q'*b);

X = 1:60;

p = plot(X, xCorrect,X, xHouse,X, xGS,X, xGSm);

p(1).LineWidth = 2; 
p(2).LineWidth = 2; 
p(3).LineWidth = 2; 
p(4).LineWidth = 2; 

legend([p(1) p(2) p(3) p(4)],'\fontname{Courier New} \bf Answer using backslash',...
    '\fontname{Courier New} \bf Answer using QR with Householder Triangularization algorithm',...
    '\fontname{Courier New} \bf Answer using QR with Gram-Schmidt algorithm',...
    '\fontname{Courier New} \bf Answer using QR with modified Gram-Schmidt algorithm',...
    'Location','southwest')

Y = ylabel('\fontname{Courier New} \bf index');
X = xlabel('\fontname{Courier New} \bf value');

set(Y, 'Units', 'Normalized', 'Position', [-0.07, 0.5, 0],'Rotation',0);
set(X, 'Units', 'Normalized', 'Position', [0.5, -0.07, 0]);

axis([-1 61 -0.1 1.1])