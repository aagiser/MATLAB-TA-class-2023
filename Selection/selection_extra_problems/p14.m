number1 = input('Enter the 1st number: ') ;
number2 = input('Enter the 2nd number: ') ;
number3 = input('Enter the 3rd number: ') ;

if number1 <= number2
    if number1 <= number3
        MIN = number1 ;
    else
        MIN = number3 ;
    end
else
    if number2 <= number3
        MIN = number2 ;
    else
        MIN = number3 ;
    end
end

MIN

% disp([num2str(MIN),' is the smallest number.'])
% fprintf('%d is the smallest number. \n',MIN)
% Min = sprintf('%d is the smallest number.',MIN)