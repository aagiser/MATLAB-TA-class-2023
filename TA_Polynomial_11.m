clc; clear; close all; pause(0.5)

% the numerator of z(s) :
n = conv(conv([2 0 -1],[2 0 -1]),[1 0 0 0 3]) ;
% the denominator of z(s) :
d = [12 0 0 0 -10 -5 2] ;

[r,p,k] = residue(n,d) ;