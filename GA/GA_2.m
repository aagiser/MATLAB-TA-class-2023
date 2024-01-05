clear,clc

[X,f] = ga(@GAfun2,2) ;

x=X(1)
y=X(2)
f_min=f