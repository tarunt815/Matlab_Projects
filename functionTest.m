%functionTest tests the operation of the function addInnerVector
%   functionTest defines two vectors which are then used as the inputs for
%   the function addInnerVector. The script then declares a value,
%   testTotal which will be the outputted value from the function. The
%   script then compares testTotal to handTotal, which is the desired
%   answer, and will output success or failure messages depending on
%   whether the two values are equal

% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Tarun Thummala
% Section: 111-209
% Assignment: HW_5
% Date: 28 November 2016

%initializing two vectors 
vector1 = [7 4 6];
vector2 = [4 1 8];

%setting testTotal as the output from addInnerVector which uses the two
%above vectors as its input
testTotal = addInnerVector(vector1,vector2);
%the total that was calculated by hand. The correct answer to the
%summation.
handTotal = 80;

%checks to see if the two values are equal or not. If they are a success
%statement will be printed. Otherwise a failure one will be printed
%instead.
if testTotal == handTotal
    fprintf('Test Passed!! The inputs were: [7 4 6] and [4 1 8].\n')
    fprintf('The expected output was 80.\nThe output from the function was %i.\n',testTotal)
else
  fprintf('Test Failed!! The inputs were: [7 4 6] and [4 1 8].\n')
  fprintf('The expected output was 80.\nThe output from the function was %i.\n',testTotal)
end