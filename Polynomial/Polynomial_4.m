clc; clear; close all; pause(0.5)

p = [3 2 -5 1 -0.5 -1 10 2] ;
x = -1.5:0.005:1 ;
y = polyval(p,x) ;
plot(x,y)
% plot(x,polyval(p,x))