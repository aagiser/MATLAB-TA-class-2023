number = input('Enter a positive integer number: ') ;

if all(mod(number , 2:sqrt(number)+1)) == 1
    disp('prime')
else
    disp('not prime')
end