function [ x ] = findSolution( A,b )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

[ L,U ] = computeLU( A );
[ y ] = forwardSubeps( L,b );
[ x ] = backwardSubeps( U,y );

end

