clear,clc

n = 10 ;
X=zeros(1,n);
V=zeros(1,n);

for i=1:n
    [x,v] = ga(@GAfun1,1) ;
    X(i) = x ;
    V(i) = -v ;
end

x = mean(X) ;
v = mean(V) ;

fprintf...
    ('At x = %.3f m, the velosity is maximum.\nv_max = %.2f m/s\n',x,v);