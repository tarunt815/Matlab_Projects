function cube(num)
%cube Draws an askii cube given side length
%   cube takes a sidelength input and draws a cube using '+' for the
%   corners, '-' for the top and bottom edges, and '\' for diagonals, and
%   '|' for vertical sides

% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Tarun Thummala
% Section: 111-209
% Assignment: Matlab_22_HW
% Date: 16 November 2016

%prints top edge of cube
fprintf('+')
for i=1:(2*num)
    fprintf('-')
end
fprintf('+\n')

%this for loop will print the side '|' and diagonals '\' until the second
%top edge of the cube is reached
for i=1:num/2
    fprintf('|')
    for j=1:i-1
        fprintf(' ')
    end
    fprintf('\\')
    for k=1:(2*num)
        fprintf(' ')
    end
    fprintf('\\')
    fprintf('\n')
end

%prints side '|', and spaces up to start of second top edge of cube
fprintf('|')
for i=1:num/2
    fprintf(' ')
end

%prints forward-most top edge of cube
fprintf('+')
for i=1:(2*num)
    fprintf('-')
end
fprintf('+\n')

%prints edges of cube directly below top edge of cube
for i=1:(num-2)/2
    fprintf('|')
    
    %adds spaces between edges
    for j=1:num/2
        fprintf(' ')
    end
    
    %prints front left-hand side edge and adds spaces till the next edge
    fprintf('|')
    for j=1:2*num
        fprintf(' ')
    end
    
    %prints final right-hand side edge
    fprintf('|\n')
end


%continues to print edges of cube until the length of the side has been
%reached
for i=1:(num-2)/2
    fprintf('|')
    
    %adds spaces in between first edge and second edge
    for j=1:num/2
        fprintf(' ')
    end
    
    %prints left-hand side edge and adds spaces till the next edge
    fprintf('|')
    for j=1:2*num
        fprintf(' ')
    end
    
    %prints final right-hand side edge
    fprintf('|\n')
end

%prints bottom left-hand corner of cube and adds spaces in between corner
%and edge
fprintf('+')
for j=1:num/2
    fprintf(' ')
end

%prints edges 
fprintf('|')
for j=1:2*num
    fprintf(' ')
end
fprintf('|\n')

%for-loop that will print the remaining portion of the cube past the lower
%left-hand side corner. Will space inwards to make the cube proportional
for i=1:num/2
    for j=1:i
        fprintf(' ')
    end
    fprintf('\\')
    for k=1:num/2-i
        fprintf(' ')
    end
    fprintf('|')
    for j=1:2*num
        fprintf(' ')
    end
    fprintf('|\n')
end

for i=1:(num/2)+1
    fprintf(' ')
end

%prints final and bottom edge of cube
fprintf('+')
for i=1:(2*num)
    fprintf('-')
end
fprintf('+\n')

end

