function [position] = random_walk(steps)
% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Tarun Thummala
% Section: 111-209
% Assignment: MATLAB_23_ICA
% Date: 14 November 2016

x = 0;
position = []; 
step = [-1 1];

for i=1:steps
    x = x+step(randi(length(step)));
    position(end+1) = x;
end


end

