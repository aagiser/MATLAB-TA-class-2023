clc; clear; close all; pause(0.5)

p1 = [-1 0 3] ;
p2 = [-1 1 1] ;
p3 = [5 0 0 -2 0] ;
c = conv(p1,p2) ;
B = conv(c,p3)

r = roots(B)