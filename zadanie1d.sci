clc;
clear;
X = 0;
for i = -2:32
    if i >= 0 then
        factorial_i = prod(1:i);  
    else
        factorial_i = 0;  
    end
    X = X + (factorial_i + i) / 2^i;
end
disp(X, "wynik");
