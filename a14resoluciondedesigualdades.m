% Octave Script 
% Title          :Resolucion de desigualdades 
% Descripcion    :Script para resolver desigualdades
% Author         :Erick Gabriel Garcia
% Date           :202123419
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ResolucionDesigualdades
% Notes          :Requiere aplicacion octave
%   

%Desigualdad de primer grado
pkg load symbolic
syms  x
disp ('Inecuacion primer grado');
disp ('3x>9');
solve(3x>9)

syms  x
f = x - 20
subplot( 3 , 3 , 1 );
ezplot(f)   

%Desigualdad de segundo grado
pkg load symbolic
syms  x
disp ('Inecuacion de segundo grado');
disp ('x^2 + 3*x < 2');
solve(x^2 + 3*x < 2)

syms  x
f = x^2 + 3*x -2
subplot( 3 , 3 , 2 );
ezplot(f)

%Desigualdad de valor absoluto
pkg load symbolic
syms  x
disp ('-Inecuacion con valor absoluto-');
disp ('abs(7*x-3)<2');
solve(abs(7*x-3)<2)
syms x
f = abs(7*x-3)-2
subplot( 3 , 3 , 3 );
ezplot(f)