clc,clear,close all

xspan=[1,2];
y1=1; % initial value
[X,Y]=ode45(@odefun1,xspan,y1);
plot(X,Y,'linewidth',1,'marker','d') % plot numerical y(x)
hold on

x=linspace(1,2,100);
y=1./x;
plot(x,y,'linewidth',1) % plot y(x)=1/x

xlabel('x','fontname','Times New Roman','fontsize',24)
ylabel('y(x)','fontname','Times New Roman','fontsize',24)
title("y'(x) = -y^2(x)  ,  y(1)=1"...
    ,'fontname','Times New Roman','fontsize',18)
legend('numerical','y(x)=1/x'...
    ,'fontname','Times New Roman','fontsize',12)