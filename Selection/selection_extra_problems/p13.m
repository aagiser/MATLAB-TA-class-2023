number1 = input('Enter the 1st number: ') ;
number2 = input('Enter the 2nd number: ') ;
number3 = input('Enter the 3rd number: ') ;

if number1 >= number2
    if number1 >= number3
        MAX = number1 ;
    else
        MAX = number3 ;
    end
else
    if number2 >= number3
        MAX = number2 ;
    else
        MAX = number3 ;
    end
end

MAX

% disp([num2str(MAX),' is the greatest number.'])
% fprintf('%d is the greatest number. \n',MAX)
% Max = sprintf('%d is the greatest number.',MAX)