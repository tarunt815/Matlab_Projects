% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Tarun Thummala
% Assignment: Lightning
% Date: 11/2/2016

%constants
soundSpeed = 1100; %ft/s

%input
time = input('How long was it before you heard the lightning?\n');

%processing
distanceFeet = time*soundSpeed;
distanceMiles = (distanceFeet/5280);

%output
fprintf('The lightning strike was %.3f miles away',distanceMiles)
