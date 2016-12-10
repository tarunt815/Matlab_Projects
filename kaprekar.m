function kaprekar(num)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

string = (num2str(num));
iterations = 0;
iterationSum = 0;

if length(string) > 4
    error('Number you''ve entered is too large.')
end

while length(string) < 4
    string = ['0' string];
end


while num ~= 6174 && num > 0
    while length(string) < 4
        string = ['0' string];
    end
    
    num1 = str2double(sort(string,2,'descend'));
    num2 = str2double(sort(string,2,'ascend'));
    
    num = max(num1,num2) - min(num1,num2);
    iterations = iterations+1;
    string = (num2str(num));
    iterationSum = iterationSum + iterations;
end

fprintf('\nThe total sum of iterations is: %i.\n',iterationSum);

