function [pathLength] = hailstone(num)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
pathLength = 1;
bigNum = num;

while num ~= 1
    if mod(num,2) == 0 
        num = num/2;
        pathLength = pathLength +1;
        if num > bigNum
            bigNum = num;
        end
    else 
        num = 3*num+1;
        pathLength = pathLength +1;
        if num > bigNum
            bigNum = num;
        end
    end
end

fprintf('The path length is %i\n',pathLength);
fprintf('The largest number on the path is: %i\n',bigNum)

