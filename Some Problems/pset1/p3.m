[N1 D1] = polyder([1,1],[1,2]) ;
[N2 D2] = polyder([1,3],[1,4]) ;
[N3 D3] = polyder([1,5],[1,6]) ;
[N4 D4] = polyder([1,7],[1,8]) ;
[N5 D5] = polyder([1,9],[1,10]) ;

Q = conv(conv(conv(conv(N1,N2),N3),N4),N5) ;    % numerator
R = conv(conv(conv(conv(D1,D2),D3),D4),D5) ;    % denominator

I_2 = polyval(Q,23) / polyval(R,23)