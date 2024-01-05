clc,clear,close all

tspan=[0,5];
y0=[1,1]; % initial value
[T,Y]=ode45(@odefun2,tspan,y0);
plot(T,Y(:,1),'linewidth',1,'marker','*') % plot numerical y(t)
hold on

y=1:0.0001:3.8;
t=y.*log(y);
plot(t,y,'linewidth',1) % plot y(t)ln(y(t))=t

xlim([0,5])
xlabel('t','fontname','Times New Roman','fontsize',24)
ylabel('y(t)','fontname','Times New Roman','fontsize',24)
title("y(t)ydd(t)+yd^2(t)=yd^3(t)ln(y(t)) ,  y(0)=yd(0)=1"...
    ,'fontname','Times New Roman','fontsize',18)
legend('numerical y(t)','y(t)ln(y(t))=x'...
    ,'fontname','Times New Roman','fontsize',12)