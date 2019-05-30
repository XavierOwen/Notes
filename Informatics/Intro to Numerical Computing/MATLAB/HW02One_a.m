function [ z ] = HW02One_a( x,y )
%function for question one (a)
if(abs(x-y) <= 2)
    z=1;
end
if(abs(x-y)>2)
    z=0;
end
end

