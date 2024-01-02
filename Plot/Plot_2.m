clc; clear; close all; pause(0.5)

x = -2:0.001:8 ;
f = (x.^2 - 6.*x + 5) ./ (x - 3) ;
plot(x,f)
ylim([-10 10])