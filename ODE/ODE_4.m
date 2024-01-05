clc,clear,close all

% initial guess
n=10000;
XX=linspace(0,2*pi,n);
y1=zeros(1,n);
y2=10.*ones(1,n);
YY=[y1;y2];
init_guess=struct('x',XX,'y',YY);

solut=bvp4c(@bcode4,@bcond4,init_guess);
X=solut.x;
Y=solut.y;
plot(X,Y(1,:),'y','linewidth',1,'marker','o') % plot numerical y(x)
hold on

y_x=7.*cos(sqrt(3).*XX)-7.*cot(2.*sqrt(3).*pi).*sin(sqrt(3).*XX);
plot(XX,y_x,'linewidth',2.5) % plot y(x)

legend('numerical y(x)','y(x)'...
    ,'fontname','Times New Roman','fontsize',12)