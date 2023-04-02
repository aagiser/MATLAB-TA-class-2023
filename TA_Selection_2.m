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

% check to form an isosceles triangle
if (a==b) || (a==c) || (b==c)
    disp('Yes')
else
    disp('No')
end