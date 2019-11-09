function [ A ] = HW02One_b( n )
%function for question one (a)
for i=1:n
    for j=1:n
        A(i,j) = HW02One_a(i,j);
    end
end
end

