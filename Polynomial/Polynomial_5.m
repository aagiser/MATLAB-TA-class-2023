clc; clear; close all; pause(0.5)

t = -1:5 ;
% t = [-1 0 1 2 3 4 5]
f = [-11 -2 -4 -3 17 70 200] ;

p = polyfit(t,f,3)

t2 = -1:0.005:3 ;
y = polyval(p,t2) ;
plot(t2,y)