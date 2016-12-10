function [isPalindrome] = ispalindrome(string)
% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Tarun Thummala
% Section: 111-209
% Assignment: MATLAB_23_ICA
% Date: 14 November 2016

isPalindrome = false;
string = regexprep(string,'\W','');

if strcmp(string,flip(string))
    isPalindrome = true;
end

end

