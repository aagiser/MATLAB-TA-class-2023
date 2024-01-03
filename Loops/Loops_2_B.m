clc

c = linspace(0.5,sqrt(20*pi),1000) ;
for i=1:1000
    I_c(i) = integral(@(x) sin(10.*x)./(2.*x) , 0.5 , c(i)) ;
end
plot(c,I_c,'linewidth',1.5)
xlabel('c','fontsize',20)
ylabel('I(c)','fontsize',20)