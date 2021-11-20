% Octave Script
% Title			    : Script para calcular y evaluar funciones polinomicas, racionales y de radicacion
% Description		: Para el Ing. Horacio Rosales Velasco
% Author		    : Bradley Alexander Landa (VivaElBarto)
% Date			    : 20211119
% Version		    : 1
% Usage			    : C:\Users\Proo\Desktop\Respaldo\Documents\SCRIPS OCTAVE
% Notes			    : Requiere aplicación octave 






%Ejercicio_1°
syms x
x=(-4:0.1:4);
disp ('valor de la funcion');
disp ('(f(x)=(x+2)(x-2)');
disp ('Esta es una funcion polinomica');
disp ('En el punto -4 del eje Y la "X" toma como valor 0 en el plano cartesiano');
fx=((x.^2)-4);
disp ('Grafica de la funcion');
plot (x, fx);


grid on;
%Titulo
title('PROBLEMA 1');
%Etiqueta para x
xlabel('Eje para "X"');
%Etiqueta para y
ylabel('Eje para "Y" f(x)= 0 en -4');




%Ejercicio_2
syms x
x=(-10:0.1:10);
disp ('valor de la funcion');
disp ('(f(x)=(x+2)./(x-1)');
disp ('Esta es una funcion racional');
fx=((x+2)./(x-1));
disp ('Grafica de la funcion');
plot (x, fx);


grid on;
%Titulo
title('PROBLEMA 2°');
%Etiqueta para x
xlabel('Eje para"X"');
%Etiqueta para y
ylabel('Eje para "Y"');







%Ejercicio_3
syms x
x=(-5:1:5);
disp ('valor de la funcion');
disp ('f(x)=³?x^2');
disp ('f(x)= x^2/3');
disp ('Esta es una funcion radical dado su exponente fraccionario');
fx=(cbrt(x.^2))
disp ('Graficacion de la funcion');
plot (x, fx);


grid on;
%Titulo
title('PROBLEMA 3');
%Etiqueta para x
xlabel('Eje para "X"');
%Etiqueta para y
ylabel('Eje para "Y"');





%Ejercicio_4
syms x
x=(-3:0.1:3);
disp ('valor de la funcion');
disp ('f(x)=2 x^2+x^4+x');
disp ('De manera factorizada quedaria asi la siguiente expresion: f(x)=(2x+x.^3+1)(x)');
disp ('Esta es una funcion polinomica');
disp ('En el punto 0 del eje Y la "X" toma el valor de cero en el plano cartesiano');
fx=(2*(x.^2)+(x.^4)+x);
disp ('Graficacion de la funcion');
plot (x, fx);


grid on;
%Titulo
title('PROBLEMA 4°');
%Etiqueta para x
xlabel('Eje para "X"');
%Etiqueta para y
ylabel('Eje para "Y" f(x)= 0 en 0');





%Ejercicio_5
syms x
x=(-5:1:5);
disp ('valor de la funcion');
disp ('(f(x)=(2*x)+1');
disp ('Esta es una funcion polinomica');
disp ('En el punto 1 del eje Y la "X" toma el valor de cero en el plano carteciano');
fx=((2*x)+1);
disp ('Grafica de la funcion');
plot (x, fx);


grid on;
%Titulo
title('PROBLEMA 5');
%Etiqueta para x
xlabel('Eje para "X"');
%Etiqueta para y
ylabel('Eje para "Y" f(x)= 0 en 1');






%Ejercicio_6
syms x
x=(-15:0.1:15);
disp ('valor de la funcion');
disp ('f(x)=(x.^3)-(6.*x.^2)+(11.*x)-(6)');
disp ('Esta es una funcion polinomica');
disp ('En el punto -6 del eje Y la "X" toma como valor 0 en el plano cartesiano');
fx=((x.^3)-(6*x.^2)+(11*x)-6)
disp ('Grafica de la funcion');
plot (x, fx);


grid on;
%Titulo
title('PROBLEMA 6');
%Etiqueta para x
xlabel('Eje para "X"');
%Etiqueta para y
ylabel('Eje para "Y" f(x)= 0 en -6');