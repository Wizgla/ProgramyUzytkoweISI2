# ProgramyUzytkowe
grupa ISI-2,
student Illia Matuznyi,
nr albumu: 175274
Zadanie 1.a)
```scilab

log5_15 = log(15) / log(5);
log7_13 = log(13) / log(7);
log45 = log(45);


result = (log5_15 + log7_13) / log45;

disp(result, "wynik:");
```
Zadanie 1.b)
```scilab
A = [1, -2, 3, 0; 3, 3, 0, 6; 1, -2, 5, 8; 6, 3, -1, 0];
B = [6, -2, 0; 3, 0, 6; -2, 6, 8; 8, -1, 0];
C = A * B;
disp('wynik:');
disp(C);
```
Zadanie 1.c)
```scilab
a = 22;
h = 13;
Pc = 3/2 * a * (a* sqrt(3) + 2 * h);
disp('wartosc Pc:');
disp(Pc);
```
Zadanie 1.d
```scilab
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
```
Zadanie 2
```scilab
clc;
clear;
x = linspace(-10, 10, 1000);
f1 = log(x + 8);
f2 = (x.^3 + 4.*x) ./ (x.^2 + sin(x));
figure
plot(x, f1, 'r'); 
hold on;
plot(x, f2, 'b'); 
title('grafik f()');
xlabel('x');
ylabel('y');
legend('f1 = log(x + 8)', 'f2 = (x^3 + 4x) / (x^2 + sin(x))');
grid on;
```
Zadanie 3
```scilab
rok = [2010 2012 2014];
RMF = [42 23 32];
Zet = [27 12 63];
Eska = [56 44 12];

figure
bar(rok - 0.2, RMF, 0.2, 'b')
hold on
bar(rok, Zet, 0.2, 'r')
bar(rok + 0.2, Eska, 0.2, 'g')
title('Diagram')
xlabel('Rok')
ylabel('wartosc')
grid on
legend('RMF', 'Zet', 'Eska')
```
