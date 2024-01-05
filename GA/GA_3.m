clear,clc
A = [0 1 1 0 ; 0 -1 -1 0] ;
b = [10 ; 10] ;
Aeq = [1 1 0 -2] ;
beq = 4 ;

[W,f] = ga(@GAfun3,4,A,b,Aeq,beq) ;

x=W(1)
y=W(2)
z=W(3)
t=W(4)
f_max=-f