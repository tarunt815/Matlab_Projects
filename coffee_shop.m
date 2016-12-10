% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Tarun Thummala
% Section: 209
% Assignment: CFU 20
% Date: 11 November 2016

%CFU20 computes the total cost of an order of coffee
%   CFU20 computes the total cost of an order of coffee
%
%   CFU20 overwrites these variables:
%       order - number of pounds being ordered
%       shippingCost - cost of shipping the coffee
%       totalCost - total cost of order, price of coffee plus cost of
%       shipping
%
%   CFU20 prompts the user to input values for the number of pounds of
%   coffee ordered


%constant
OVERHEAD_COST = 1.5; %dollars

%input
order = input('How many pounds of coffee are you purchasing?\n'); 

%processing
shippingCost = (order*.86) + OVERHEAD_COST; %dollars
totalCost = (order*10.50) + shippingCost; %dollars

%output
fprintf('The total cost of the order is: $%.2f.\n',totalCost)

