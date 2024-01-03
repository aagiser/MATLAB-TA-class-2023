clc

x = input('Enter x: ') ;
err = inf ;
c = cos(x) ;
s = 0 ;
n = 0 ;
while err>=0.05
    s = s + (-1)^n * x^(2*n) / factorial(2*n) ;
    err = abs(c-s) ;
    n = n + 1 ;
end
s
c
err
n+1