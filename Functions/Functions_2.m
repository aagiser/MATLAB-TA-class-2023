function p = Functions_2(p,n)
    for i=1:n
        p = polyder(p);
    end
end