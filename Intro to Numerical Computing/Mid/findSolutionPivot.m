function [ x ] = findSolutionPivot( A,b )
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here

[ L,U,p ] = computeLUpivot( A );

b2 = b;
for i = 1:size(b2,1)
    b(i) = b2(p(i));
end

[ y ] = forwardSubeps( L,b );
[ x ] = backwardSubeps( U,y );

end

