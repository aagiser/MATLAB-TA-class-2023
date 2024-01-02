clc; clear

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
if (a^2 + b^2 == c^2) || (a^2 + c^2 == b^2) || (b^2 + c^2 == a^2)
    disp('Yes')
else
    disp('No')
end