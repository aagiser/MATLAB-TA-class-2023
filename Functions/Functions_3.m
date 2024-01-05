function z = Functions_3(x,y)
    if (x<=2*pi)&&(x>=4)&&(y<=pi)&&(y>=-10)
        z = tan(x+2*y) ;
    elseif (x>2*pi)&&(y<-10)
        z = sin(cos(y)*exp(abs(x-y))) ;
    else
        z = 1 - log10(abs(1 + sinh(3*x-2*y))) ;
    end
end