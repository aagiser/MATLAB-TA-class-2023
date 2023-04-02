clc; clear; close all; pause(0.5)

r_A = [5 3 -7] ;
A = poly(r_A);
C = [-2 4 0 6] ;
B = polyint(C,1);

% A(x).B(x)
P = conv(A,B);

[DN DD] = polyder(P,C) ;   % DN: numerator of D(x) , DD: denominator of D(x)
D_2 = polyval(DN,2) / polyval(DD,2) ;
