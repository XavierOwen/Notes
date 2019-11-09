clear
clc

format long

n=input('The max order you want: \n');

for i=1:n 
    display(['n=',int2str(i)]);
    p = poly(1:i);
    r = roots(p)
end
