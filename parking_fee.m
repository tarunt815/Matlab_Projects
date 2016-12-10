function [totalCost] = parking_fee(hours)
%parking_fee Calculates total cost of parking
%   parking_fee calculates total cost of parking fee given number of hours
%   that were parked. 
    
%     parking_fee modifies these variables:
%         totalCost - the growing total of the cost to park
%         tempCost - holds the cost of parking if longer than one day
%         numHours - rounded number of hours vehicle was parked and is          
%                    modified if vehicle is parked longer than 24 hours
%       
%     parking_fee outputs totalCost after it completes running.


% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Tarun Thummala
% Section: 111-209
% Assignment: MATLAB_21_ICA
% Date: 08 November 2016

totalCost = 0;
tempCost = 0;
numHours = ceil(abs(hours));

while numHours > 24
    tempCost = tempCost + 24;
    numHours = numHours - 24;
end

if numHours > 0
    totalCost = totalCost + 4;
    if numHours > 2
        totalCost = totalCost + 3;
        if numHours > 4
            totalCost = totalCost + (numHours-4);
        end
    end
end

if totalCost >= 24
    totalCost = 24;
end

if hours < 0
    totalCost = totalCost+36;
end

totalCost = totalCost + tempCost;

end

