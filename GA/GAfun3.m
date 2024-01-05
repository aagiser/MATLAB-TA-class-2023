function f = GAfun3(W)
x=W(1);
y=W(2);
z=W(3);
t=W(4);

f = 2.*x.^2 -8.*y.^2 +5.*z.^2 -t.*sin(x+2.*t) ;
f = -f ;

end