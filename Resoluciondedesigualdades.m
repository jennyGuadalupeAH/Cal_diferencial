% octave Script
%Title               :Resolucion de desigualdades de primer , segundo y una de valor absoluto
%Autores             :Roxana Rubi, Citlally Reyes, Jennifer Guadalupe Angeles
%Date                :20211007
%Usage               :Octave 
%Nota                :Requiere aplicacion de Octave, usar line de colamd

clear 
% inecuaciones de primer grado = a^2+b^2=(a+b)(a+b)

pkg load symbolic
syms x

% Inecuaciones de primer grado
disp('Inecuaciones de primer grado')
disp('x + 9 < 12')
a=9;
b=12;
syms x
solve(x+a<b)
disp('MENOS INFINITO, TRES')
x=[-0:3]

% Grafica la primera celda
subplot(2,2,1)
plot(x,x)
disp('.')
