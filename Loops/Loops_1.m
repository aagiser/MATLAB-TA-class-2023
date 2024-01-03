clc

% A
A = randi(19,1,12);
% A = fix(rand(1,12)*19 + 1)

% S_1
sum1 = 0 ;
for i=1:12
    sum1 = sum1 + ((A(i)^2) / (i^2 + 1)) ;
end
sum1

% S_2
sum2 = 0 ;
for i=1:12
    for j=1:15
        sum2 = sum2 + (A(i) / (i + j^2)) ;
    end
end
sum2