function s = Functions_1(n,a)
    if n==3
        s = (sqrt(3)/4)*a^2 ;
    elseif n==4
        s = a^2 ;
    elseif n==6
        s = (3*sqrt(3)/2)*a^2 ;
    else
        fprintf('Ohhh, balad nistam :( \n')
    end
end