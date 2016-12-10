function [fnum1,fnum2,fnum3] = sort3(num1,num2,num3)
%sort3 Arranges numbers in greatest to smallest
%   sort3 will sort the 3 inputted numbers from greatest to smallest. In
%   its outputs it will output fnum1 containing the largest number from the
%   three, fnum2 the middle number from the three, and fnum3 the smallest
%   of the three inputs
%
%   sort3 has three outputs: fnum1,fnum2, and fnum3

% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Tarun Thummala
% Section: 111-209
% Assignment: CFU_2
% Date: 21 November 2016

%checks to find greatest number out of the three inputs and will assign
%fnum1 to this number
if num1 > num2 & num1 > num3
    fnum1 = num1;
elseif num2 > num1 & num2 > num3
    fnum1 = num2;
elseif num3 > num1 & num3 > num2
    fnum1 = num3;
end

%finds smallest number out of the three inputs and will assign fnum3 to
%this value
if num1 < num2 & num1 < num3
    fnum3 = num1;
elseif num2 < num3 & num2 < num1
    fnum3 = num2;
elseif num3 < num2 & num3 < num1
    fnum3 = num3;
end

%finally checks which of the three inputs has a value between the other two
%and assigns fnum2 to this value
if num1 > num2 & num1 < num3
    fnum2 = num1;
elseif num1 < num2 & num1 > num3
    fnum2 = num1;
elseif num2 > num1 & num2 < num3
    fnum2 = num2;
elseif num2 < num1 & num2 > num3
    fnum2 = num2;
elseif num3 > num1 & num3 < num2
    fnum2 = num3;
elseif num3 < num1 & num3 > num2
    fnum2 = num3;
end

end

