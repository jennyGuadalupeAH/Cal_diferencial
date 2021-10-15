%Scrip Octave
%title          :Actividad17 Definicion y Resolucion 
%Descripcion    :Actividad para resolver problema
%Autor          :Jennifer Guadalupe Angeles, Diana Citlali  Espinosa Reyes y  Roxana Rubi Miranda Cruz 
%Date           :14102021
% Versión : 1
%Nota           :Reqiere la aplicacion octave  

pkg load symbolic
syms x
clear
disp('3.- La barra de margarina.')

% Volumen prisma rectangular
disp('V(x,y)=x^2y')

% volumen
disp('volumen')
disp('x^2 y = 108cm^3')

% Miminizar superficie total
disp('superficie Total')
AT = 'x^2+x^2+xy+xy+xy'

% Despejar
disp('Despejar')
disp('y=108/x^2')

% Sustituyendo
disp('sustituyendo')
disp('2x^2+432/x')

%  Desigualdad
disp('desigualdad')
disp('4*x-432/x^2')
disp('VALOR X')
a=4;
b=432;
cbrt(b/a)

disp('VALOR Y')
a=108;
b=4.7622;
(a/(b)^2)

% Dimensiones de la barra

% Rango de 0..1 en i = 0.1
r=-4.7622:0.1:4.7622;

% Valor de la funcion 
ar= @(r) (pi() * (r.^2)) + (2./(r));

% Funcion a plotear
y = (pi() * (r.^2)) + (2./(r));

% Funcion para determinar valor
resr = fminbnd (ar,0,1)

% Dibujar x,y
plot(r,y);

% titulo
title('Minimo material r=-4.7622');
% Etiqueta para x 
xlabel('Min r=-4.7622')
% Etiqueta para y 
ylabel('Min y=4.7622')
