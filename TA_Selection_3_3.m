clc; clear

% get three numbers
a = input('Enter the length of the first side of the triangle: ') ;
b = input('Enter the length of the second side of the triangle: ') ;
c = input('Enter the length of the third side of the triangle: ') ;

if (isscalar(a)) && (isscalar(b)) && (isscalar(c)) ...
        && (~ischar(a)) && (~ischar(b)) && (~ischar(c)) ...
        && (a>0) && (b>0) && (c>0)
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
else
    error('The inputs are wrong. The inputs should be scalar positive numbers.')
    return
end