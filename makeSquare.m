function makeSquare(char,num)
%makeSquare Function will print a solid text square
%   makeSquare will print a "square" of an inputed length, and comprised of
%              the inputed string/character

% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Tarun Thummala
% Section: 111-209
% Assignment: Matlab_22_HW
% Date: 16 November 2016

%main for loop will go to new line every iteration, from 1 to num
for i=1:num
  %nested for-loop will print a line of the character, num units long
  for j=1:num
      fprintf('%s',char)
  end
  fprintf('\n')

end

