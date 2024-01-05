x = linspace(-1.5,0.5,200) ;
f = exp(2.*x) .* cos(3.*x.^2 + 1) ;    % f(x)

%A
p1 = polyfit(x,f,3) ;
p2 = polyfit(x,f,5) ;
p3 = polyfit(x,f,8) ;

%B
y1 = polyval(p1,x) ;
y2 = polyval(p2,x) ;
y3 = polyval(p3,x) ;
pl = plot(x,f,x,y1,x,y2,x,y3) ;
xlabel('x','fontsize',14,'fontname','timesnewroman')
legend('f(x)','y_3','y_5','y_8')
pl(1).LineWidth=1;
pl(2).LineWidth=1;
pl(3).LineWidth=1;
pl(4).LineWidth=1.5;
pl(1).Color='b';
pl(2).Color='m';
pl(3).Color='y';
pl(4).Color='r';
pl(1).Marker='d';

%C
df = (exp(2.*x)).*(6.*x .* -sin(3.*x.^2 + 1)) + (2.*exp(2.*x)).*(cos(3.*x.^2 + 1)) ;
dy1 = polyval(polyder(p1),x) ;
dy2 = polyval(polyder(p2),x) ;
dy3 = polyval(polyder(p3),x) ;
figure
plot(x,df,'b','linewidth',1,'marker','s')
hold on
plot(x,dy1,'m','linewidth',1)
plot(x,dy2,'y','linewidth',1)
plot(x,dy3,'r','linewidth',1.5)
xlabel('x','fontsize',14,'fontname','timesnewroman')
legend("f'(x)","y'_3","y'_5","y'_8")