function LeapYears(yrStart,yrEnd)
%LeapYears Function finds leap years
%   LeapYears will find all leap years between the given start year and end
%   year

% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Tarun Thummala
% Section: 111-209
% Assignment: Matlab_22_HW
% Date: 16 November 2016

%finds the closest leap year to the inputed start year
while mod(yrStart,4) ~= 0
    yrStart = yrStart +1;
end

%finds the closest leap year to the inputed end year
while mod(yrStart,4) ~= 0
    yrEnd = yrEnd-1;
end

%for-loop increments by 4 and unless the leap year is divisible by 100 and
%not 400, it will print the year
for i=yrStart:4:yrEnd
    if mod(i,100) == 0 
        if mod(i,400)==0 
            disp(i)
        end
    else
        disp(i);
    end
end

