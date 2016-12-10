function [count1,count2,count3] = fizzbuzz(num1,num2,limit)
%fizzbuzz plays the game solitaire (by itself)
%   fizzbuzz will print a statement starting from 1 to the limit (the third
%   input). At each number in between 1 and the limit, if the number can be
%   divided by the first input, fizzbuzz will print "fizz". If it can be
%   divided by the second number it will print "buzz". If it can be divided
%   by both it will print "fizzbuzz". 
%
%   fizzbuzz outputs these variables: count1, count2, count3.
%       count1 - times the number could be divided by the first input
%       count2 - times the number could be divided by the second input
%       count3 - times the number could be divided by both inputs

% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Tarun Thummala
% Section: 111-209
% Assignment: CFU_3
% Date: 21 November 2016

%initialize ouput variables
count1 = 0;
count2 = 0;
count3 = 0;

%runs for loop from one to input value, limit
for i=1:limit
    %checks if i can be divided by the first divisor
    if (rem(i,num1) == 0)
        %checks if i can also be divided by the second divisor
        if (rem(i,num2) == 0)
            fprintf('fizzbuzz, ')
            count3 = count3 + 1;
        %if it cannot, it will print fizz and add one to count1
        else
            fprintf('fizz, ')
            count1 = count1 + 1;
        end
    %runs if i cannot be divided by first number, checks if it can be
    %divided by the second divisor
    elseif (rem(i,num2) == 0)
        fprintf('buzz, ')
        count2 = count2 + 1;
    %if it cannot be divided by either it will simply print i
    else
        fprintf('%i, ',i)
    end
end
fprintf('\n')

end

