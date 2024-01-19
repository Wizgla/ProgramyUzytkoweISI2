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
