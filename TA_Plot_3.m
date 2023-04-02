clc; clear; close all; pause(0.5)

x = linspace(-1,4,1000) ;
g = x.^3 - 3.*x.^2 + 5.*x.*sin((pi.*x./4)-(5.*pi/3)) + 3 ;
plot(x,g)
grid on