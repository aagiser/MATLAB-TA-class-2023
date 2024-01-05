function Ydot=odefun3(t,Y)
Ydot=[0;0];
Ydot(1)=(Y(2)-4.*Y(1)-2.*t+3)./3;
Ydot(2)=(Y(2)-4.*Y(1)+t)./3;
end