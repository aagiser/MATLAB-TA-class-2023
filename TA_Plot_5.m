clc; clear; close all; pause(0.5)

a = linspace(-pi,pi,1000) ;
f = a.*(sin(2.*a-1)+exp(a)) + sqrt(a.^2+1) ;
plot(a,f,'linewidth',2.5,'color','red')

figure
t = linspace(0,3.5,500) ;
q = -log10(3.*t+2) ;
plot(t,q,'linewidth',2.8,'color','magenta')
xlabel('t')
ylabel('q(t)')

figure(1)
hold on
h = 20.*(sin(a+3)).^2 + 30.*(cos(a-3)).^2 ;
plot(a,h)
legend('f(a)','h(a)')