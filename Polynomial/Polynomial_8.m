clc; clear; close all; pause(0.5)

fun = @(x) [sin(4.*pi.*x(1).*x(2)) - x(1) + 2.*x(2) , ...
    ((4.*pi-1)/(4.*pi)).*(exp(2.*x(1))-exp(1)) ...
    + 4.*exp(1).*x(2).^2 - 2.*exp(1).*x(1)] ;
 x0 = [0.5 0] ;
 % roots:
 r = fsolve(fun,x0)