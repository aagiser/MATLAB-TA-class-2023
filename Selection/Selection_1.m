clear; clc

% get three numbers
a = input('Enter the first number: ') ;
b = input('Enter the second number: ') ;
c = input('Enter the third number: ') ;

% check for triangle formation
if (a+b>c) && (a+c>b) && (b+c>a)
    disp('Yes')
else
    disp('No')
end