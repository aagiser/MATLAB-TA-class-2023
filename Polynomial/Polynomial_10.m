clc; clear; close all; pause(0.5)

f1 = @(w) sin(2.*w-1).*cos(3-w) ;
I1 = integral(f1,-pi,pi)

I2 = integral(@(t) log(1./(t+1)) , 0,5)

I3 = integral(@(s) atan(exp(s+1).*log2(s.^2)) , -6,3)