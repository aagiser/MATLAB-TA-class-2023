clc; clear; close all; pause(0.5)

% section 1
x = linspace(-3,3,500) ;
f = x.^3 - 3.*x + exp(-x) ;
plot(x,f,'linewidth',2)
grid on

% section 2
fun = @(x) x.^3 - 3.*x + exp(-x) ;
r1 = fsolve(fun,0.2) ;
r2 = fsolve(fun,1.7) ;