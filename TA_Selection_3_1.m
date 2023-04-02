clear; clc

% get three numbers
a = input('Enter the length of the first side of the triangle: ') ;
b = input('Enter the length of the second side of the triangle: ') ;
c = input('Enter the length of the third side of the triangle: ') ;

% check for triangle formation
% if (a+b>c) && (a+c>b) && (b+c>a)
%     disp('Yes')
% else
%     disp('No')
% end

% check to form a right triangle
sides = [a b c] ;
[sMin1 ind1] = min(sides) ;
sides(ind1) = [] ;
sMin2 = min(sides) ;
sMax = max(sides) ;
if sMin1^2 + sMin2^2 == sMax^2
    disp('Yes')
else
    disp('No')
end