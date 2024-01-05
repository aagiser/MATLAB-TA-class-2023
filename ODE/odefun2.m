function Ydot=odefun2(~,Y)
Ydot=[0;0];
Ydot(1)=Y(2);
Ydot(2)=(Y(2).^3.*log(Y(1))-Y(2).^2)./(Y(1));
end