%COMPUTE_GRAVITATIONAL_FORCE compute gravitational force between two
%objects
%   COMPUTE_GRAVITATIONAL_FORCE computes the gravitational force between two
%   objects
%
%   COMPUTE_GRAVITATIONAL_FORCE overwrites these variables:
%       gravitationalForceNewtons - gravitational force measured in newtons
%       gravitationalForceLbs - gravitational force measured in pounds
%
%   Author: Tarun Thummala, 11/02/2016

% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Tarun Thummala
% Section: 111-209
% Assignment: MATLAB_1_HW
% Date: 02 November 2016


%constants
G = 6.674e-11; %(Newtons*Meters^2)/(kilograms^2)
NEWTONS_PER_POUND = 4.4537; %N/lb

%processing
gravitationalForceNewtons = G*(mass1*mass2/distance^2); %N
gravitationalForceLbs = gravitationalForceNewtons/NEWTONS_PER_POUND; %lb