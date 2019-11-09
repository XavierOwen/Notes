% this script demonstrate the simple power iteration for finding the
% largest eigenvalue and its eigenvector
clc;clf;clear all;
tol = 1.e-6;
%specify the matrix
A = rand(5,5);
A = (A + A')/2; % make it symmetric
[V,D] = eig(A); 
n = length(A);
%initialize the vector
v = rand(n,1);
v = v/norm(v);
lam = v'*A*v; % Rayleigh quotient
k = 1;
error(k) = norm(A*v-lam*v);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%iteration starts here
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
while(error(k)>tol)
    k = k + 1;
    v = A * v;       %multiply the vector by A
    v = v/norm(v);    % normalize the new vector
    lam = v'*A*v;       % Rayleigh quotient
    error(k) = norm(A*v-lam*v);
    
    %%%%%%%visulization of results
    subplot(2,1,1)
    plot(k,lam,'o') %eigenvalue estimates
    hold on
    subplot(2,1,2)
    plot(v)         %eigenvector estimates
    hold on;
end