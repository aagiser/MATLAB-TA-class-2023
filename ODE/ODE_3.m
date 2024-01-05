clc,clear,close all

tspan=[0,5];
Y0=[4,3]; % initial value
[T,Y]=ode45(@odefun3,tspan,Y0);
plot(T,Y(:,1),'linewidth',1,'marker','*') % plot numerical y(t)
hold on
plot(T,Y(:,2),'linewidth',1,'marker','s') % plot numerical x(t)

t=0:0.001:5;
y=2.*exp(-t)+(1/6).*t.^2-(4/3).*t+2;
plot(t,y,'linewidth',1) % plot y(t)
x=2.*exp(-t)+(2/3).*t.^2-(7/3).*t+1;
plot(t,x,'linewidth',1) % plot x(t)

xlabel('t','fontname','Times New Roman','fontsize',24)
title("IVP,ODE System",'fontname','Times New Roman','fontsize',18)
legend('numerical y(t)','numerical x(t)','y(t)','x(t)'...
    ,'fontname','Times New Roman','fontsize',12)