clc; clear

% get x and y
x = input('Enter x: ') ;
y = input('Enter y: ') ;

% g(x,y)
if (x<=2*pi)&&(x>=4)&&(y<=pi)&&(y>=-10)
    g = sin(x+2*y) ;
elseif (x>2*pi)&&(y<-10)
    g = sin(x)*xos(y)*eps(abs(x-y)) ;
else
    f = 1 - log10(abs(1 + sinh(3*x-2*y))) ;
    g = min(2,f) ;
end
g