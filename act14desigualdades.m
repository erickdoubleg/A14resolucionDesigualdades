% Octave Script
% Title            :Actividad 14 Graficacion de desigualdades
% Authors          :Erick Gabriel Garcia
% Date             :202123419
% Version          :1
% Usage			       :octave> /path/act14desigualdades
% Notes			       :Se requiere aplicacion Octave

clear
disp('');
disp('Desigualdad de primer grado');
disp('Desigualdad: 7y - 12 > 45');
pkg load symbolic

syms y
solve (7*y - 12 > 45)

syms y
f = 7*y - 67
subplot(3,3,1);  %Grafica la matriz
ezplot(f)

disp('');
disp('Desigualdad de segundo grado');
disp ('Desigualdad:(x+2) * (x + 2) >= 0');
pkg load symbolic

syms x

solve ( (x + 2 ) * (x + 2) >= 0 )

syms x

f = x^2 + 4*x + 4
subplot (3,3,2);  %Grafica la matriz
ezplot(f)

disp('');
disp('Desigualdad con valor absoluto');
disp ('Desigualdad:|a-3| > 2');
pkg load symbolic

syms a

solve (abs (a - 3) > 2)

syms a

f = a + 1
subplot (3,3,3);  %Grafica la matriz
ezplot(f)



