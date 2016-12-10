%EXOWEIGHT compute weight of a person on three celestial bodies
%   EXOWEIGHT computes the weight of a person on the Moon, Mars, and
%   Jupiter
%
%   EXOWEIGHT overwrites these variables:
%       mass1 - mass of person in kilograms
%       mass2 - mass of celestial body
%       distance - radius of celestial body
%
%   EXOWEIGHT prompts the user to input a value for weight of the human on
%   earth
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
KG_PER_POUND = .454; %kg/lbs
MASS_OF_MOON = 7.34767309e22; %kg
MASS_OF_MARS = 6.39e23; %kg
MASS_OF_JUPITER = 1.898e27; %kg
RADIUS_OF_MOON = 1.7374e6; %m
RADIUS_OF_MARS = 3.39e6; %m
RADIUS_OF_JUPITER = 71.492e6; %m

%inputs
weight = input('How much do you weigh (in pounds)?\n'); %lbs

%processing/outputs
mass1 = weight*KG_PER_POUND; %kg
mass2 = MASS_OF_MOON; %kg
distance = RADIUS_OF_MOON; %m
compute_gravitational_force;
fprintf('\nYou would weigh %.2f lbs on the Moon.\n',gravitationalForceLbs)
mass2 = MASS_OF_MARS; %kg
distance = RADIUS_OF_MARS; %m
compute_gravitational_force;
fprintf('You would weigh %.2f lbs on Mars.\n',gravitationalForceLbs)
mass2 = MASS_OF_JUPITER; %kg
distance = RADIUS_OF_JUPITER; %m
compute_gravitational_force;
fprintf('You would weigh %.2f lbs on Jupiter.\n',gravitationalForceLbs)