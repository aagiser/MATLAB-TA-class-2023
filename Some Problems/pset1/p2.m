P = ones(1,51) ;    % numerator
T = zeros(1,51) ;
T(1:2:51) = 1 ;    % denominator
f = @(x) polyval(P,x) ./ polyval(T,x) ;
I_1 = integral(f,22,101)