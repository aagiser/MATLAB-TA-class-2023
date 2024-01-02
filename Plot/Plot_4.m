clc; clear; close all; pause(0.5)

a = 0:0.001:10 ;
y1 = 10.*exp(-0.5.*a).*sin(3.*a+2) ;
plot(a,y1)
xlabel('\alpha','fontsize',16)
ylabel('y_1(\alpha)','fontsize',16)
title('y_1(\alpha)=10e^{-0.5\alpha}sin(3\alpha+2)')

figure

b = 0:0.001:15 ;
y2 = 7.*exp(-0.4.*b).*cos(5.*b-3) ;
plot(b,y2)
xlabel('\beta','fontsize',16)
ylabel('y_2(\beta)','fontsize',16)
title('y_2(\beta)=7e^{-0.4\beta}cos(5\beta-3)')
