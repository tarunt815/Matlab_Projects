function [x1,x2] = quadraticEquation(a,b,c)
%quadtraticEquation computes the roots of a quadratic equation
%   quadraticEquation takes inputs a,b,c which are coefficients in the
%   equation
%
%   quadraticEquation outputs x1, and x2, where x1 is the smaller value.
%
%   quadraticEquation manipulates these variables:
%         a - coefficient in the equation
%         b - coefficient in the equation
%         c - coefficient in the equation
%         x1 - smaller root in the solution of the equation
%         x2 - larger root in the solution of the equation

% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Tarun Thummala
% Section: 111-209
% Assignment: MATLAB_2_HW
% Date: 06 November 2016


%variable definitions
x1 = 0;
x2 = 0;

%logic processing

if isscalar(a) == 0 || isscalar(b) == 0 || isscalar(c) == 0
    fprintf('Sorry the coefficients are not all scalar.\n')
    x1 = NaN;
    x2 = NaN;

%checking if a,b,c are numbers
elseif isnan(a) == 1 || isnan(b) == 1 || isnan(c) == 1
    fprintf('Sorry all inputs must be numbers.')

%checking if a,b,c are not infinite    
elseif isinf(a) == 1 || isinf(b) == 1 || isinf(c) == 1
    fprintf('Sorry all inputs must be non-infinite numbers.')

%only one root because a = 0    
elseif a == 0
    fprintf('The value of a is zero, creating only one solution:\n')
    x1 = (-c)/b;
    x2 = NaN;

%imaginary number handling    
elseif (b^2-(4*a*c)) < 0
    fprintf('\nThose input values will result in an imaginary number. The equation has still been solved.\n')
    x1 = (((-b)+(sqrt(b^2-(4*a*c))))/(2*a));
    x2 = (((-b)-(sqrt(b^2-(4*a*c))))/(2*a));

%only one root again    
elseif (b^2-(4*a*c)) == 0
    x1 = -b/(2*a);
    x2 = x1;

%otherwise solve normally as a quadratic equation
else
    x1 = (((-b)-(sqrt(b^2-(4*a*c))))/(2*a));
    x2 = (((-b)+(sqrt(b^2-(4*a*c))))/(2*a));
end

end

