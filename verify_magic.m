function [isMagic] = verify_magic(matrix)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

[rows,columns] = size(matrix);

if rows ~= columns
    error('The inputed matrix is not a square matrix')
end

diagonal = diag(matrix);

rowSum = sum(matrix,2);
columnSum = sum(matrix);
diagonalSum = sum(diagonal);

if isequal(rowSum(1),columnSum(1),diagonalSum)
    isMagic = true;
else
    isMagic = false;
end

end

