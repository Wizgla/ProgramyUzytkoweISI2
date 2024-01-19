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
