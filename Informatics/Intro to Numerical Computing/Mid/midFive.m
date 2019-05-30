clear
clc

N = linspace(10,200,20);
errBackSlash = ones(20,1);
errFindSolution = ones(20,1);
errFindSolutionPivot = ones(20,1);

for i = 1:20
    n = N(i);
    ansTrue = ones(n,1);
    
    tempErrBackSlash = ones(5:1);
    tempErrFindSolution = ones(5:1);
    tempErrFindSolutionPivot = ones(5:1);
    
    for j = 1:5
        A = rand(n);
        b = A * ansTrue;
        
        x1 = A\b;
        x2 = findSolution(A,b);
        x3 = findSolutionPivot(A,b);
        
        tempErrBackSlash(j) = norm(x1-ansTrue);
        tempErrFindSolution(j) = norm(x2-ansTrue);
        tempErrFindSolutionPivot(j) = norm(x3-ansTrue);
    end
    
    errBackSlash(i) = mean(tempErrBackSlash);
    errFindSolution(i) = mean(tempErrFindSolution);
    errFindSolutionPivot(i) = mean(tempErrFindSolutionPivot);
end

rangeX = 1:20;
figure
s = semilogy(rangeX,errBackSlash,rangeX,errFindSolutionPivot,rangeX,errFindSolution);
% figure
% s1 = semilogy(rangeX,errBackSlash);
% hold on
% s2 = semilogy(rangeX,errFindSolutionPivot);
% s3 = semilogy(rangeX,errFindSolution);

s(1).LineWidth = 1;
s(2).LineWidth = 1.5;
s(3).LineWidth = 2;

axis([0 21 -inf inf])

legend([s(1) s(2) s(3)],'\fontname{Courier New} \bf Error Using Backslash',...
    '\fontname{Courier New} \bf Error Using Gassian Elimination with pivoting',...
    '\fontname{Courier New} \bf Error Using Gassian Elimination without pivoting',...
    'Location','northwest')

Y = ylabel('\fontname{Courier New} \bf Err');
X = xlabel('\fontname{Courier New} \bf size');

set(Y, 'Units', 'Normalized', 'Position', [-0.07, 0.5, 0],'Rotation',0);
set(X, 'Units', 'Normalized', 'Position', [0.5, -0.07, 0]);
