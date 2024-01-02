clc
clear
close all
pause(0.5)

s = linspace(0,10,1000) ;
z1 = exp(-0.5.*s).*sin(2.*s) ;
plot(s,z1,'linewidth',2,'color','blue')

hold on

z2 = exp(-0.5.*s).*cos(2.*s) ;
plot(s,z2,'linewidth',3,'color','yellow')

grid on

axis([-0.5 10.5 -0.6 1.1])