function [sumTotal] = addInnerVector(v1,v2)
%addInnerVector Computes the inner product of two vectors
%   addInnerVector takes two vectors as inputs and then will compute the
%   sum of the element-wise product of the two inputted vectors.

% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Tarun Thummala
% Section: 111-209
% Assignment: HW_5
% Date: 28 November 2016

%initializing the total value
sumTotal = 0;

%check to see if the two inputted vectors are the same length. If they are
%not, the function will throw an error
if length(v1)~=length(v2)
    error('Inputted vectors must be of equal length.')
end

%runs the for loop each time using the i value as the placemarker of the
%two desired values that will be multiplied. The product is then added to
%sumTotal
for i=1:length(v1)
    sum = v1(i)*v2(i);
    sumTotal = sumTotal+sum;
end

end

