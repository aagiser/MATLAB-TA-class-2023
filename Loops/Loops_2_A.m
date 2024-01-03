clc

% I(10)
I_10 = integral(@(x) sin(10.*x)./(2.*x) , 0.5 , 10) ;

c = 0.5 ;
I_c = -inf ;
while I_c <= 0.8*I_10
    c = c + 0.0001 ;
    I_c = integral(@(x) sin(10.*x)./(2.*x) , 0.5 , c) ;
end
c
I_c
0.8*I_10
I_c > 0.8*I_10