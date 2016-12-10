function [reverseString] = reverse_sentence(sentence)
% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Tarun Thummala
% Section: 111-209
% Assignment: MATLAB_23_ICA
% Date: 14 November 2016

str = strsplit(sentence);
reverseString = strjoin(fliplr(str));

end

