% Octave Script
% Title			    : Script para calcular funciones trascendentales, logaritmicas y exponenciales
% Description		: Para el Ing. Horacio Rosales Velasco
% Author		    : Bradley Alexander Landa (VivaElBarto)
% Date			    : 20211123
% Version		    : 1
% Usage			    : C:\Users\Proo\Desktop\Respaldo\Documents\SCRIPTS OCTAVE
% Notes			    : Requiere aplicación octave 



#Ejercicio 1°
syms r
r= -5:0.1:5;
ir= (3./7).^r;
plot (r,ir);
title("DOM: r ? R, Rango: I(r) ? (0,+ oo), Intercepcion Vertical: (0,1)");
disp("Esta funcion es SUBRAYECTIVA porque no hay ningun elemento del contradominio y sobra respecto al dominio");
disp("Tambien no es una funcion INYECTIVA porque al trazar una linea recta hacia el eje  de la x, esta la  corta en mas de un punto");
disp("En conclusion,no puede ser BIYECTIVA porque no cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("i(r)=3/7^r");




#Ejercicio 2°
syms x 
x=[0:1:25];
sx=log(x)./log(8);
plot (x,sx);
title("DOM:f(x)={x ? R: p(x)>0  Raiz:(1,0)= Rango: s(x) ? R ");
disp("Esta funcion es SUBRAYECTIVA, porque no hay ningun elemento del contradominio y sobran respecto al dominio");
disp("Esta funcion es INYECTIVA, porque al trazar una rectar hacia el eje x, esta no llega a  cortar mas de un punto en la recta ");
disp("En conclusion es una funcion  BIYECTIVA, por que cumple con ambas clasificaciones ");
xlabel ("X");
ylabel ("s(x)=log_8(x)");




#Ejercicio 3°
syms v
v= -10:0.1:10; 
cv= sin(v);    
plot (v, cv);
title("DOM: f(x)= ? R  Raiz: (k pi,0)  Rango:c(v)=? [-1,1] ");
disp("Esta funcion es SUPRAYECTIVA por que no hay ningun elemento del contradominio y sobra respecto al dominio");
disp("Tampoco puede ser INYECTIVA porque al trazar una recta hacia el eje x, esta corta mas de un punto la recta");
disp("Por lo tanto no puede ser BINYECTIVA por que no cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("c(v)=sen(v)");


#Ejercicio 4°
syms h
x= -15:0.1:15; 
y= csc(x);    
plot (x,y);
title("");
disp("Esta funcion no es SUPRAYECTIVA por que hay un elemento del dominio que no tiene valor  respecto al codominio");
disp("Tampoco es INYECTIVA porque al trazar una rectar hacia el eje x, esta corta en mas de un punto la recta");
disp("En conclusion no podria ser   BIYECTIVA por que no cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("f(x)=csc(x)");



#Ejercicio 5°
syms x
x=[0:1:40];
rx= (7/9).^(2*x+3);
plot(x,rx);
title("x=/ k PI, k E Z, Rango: (y) E(-oo,-1)");
disp("Esta funcion es SUPRAYECTIVA por que ningun elemento del contradominio (Y) sobra respecto al dominio");
disp("No puede ser INYECTIVA porque al trazar una recta hacia el eje x, esta corta mas de un punto la recta");
disp("Por lo tanto no puede ser BIYECTIVA por que no cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("r(x)=(7/9)^(2*x+3)");



#Ejercicio 6°
syms x
x = -5:0.1:5; 
v= sin (6*x-10);    
plot (x, v);
title("DOM: f(x)= E R Rango: 5/3, K (PI)/6");
disp("Esta funcion es SUPRAYECTIVA por que ningun elemento del contradominio (Y) sobra respecto al dominio");
disp("Tampoco poodria ser INYECTIVA porque al trazar una recta hacia el eje x, esta corta mas de un punto la recta");
disp("Por lo tanto no puede ser BIYECTIVA por que no cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("v(x)=sen(6x-10)");





#Ejercicio 7°
syms x
x= -3:0.1:3;
y= 3.^x;
plot (x,y);
title("DOM x E R Rango: y E (0,+ OO)");
disp("Esta funcion es SUPRAYECTIVA por que ningun elemento del contradominio sobra respecto al dominio");
disp("Esta funcion es INYECTIVA porque si trazamos una recta hacia el eje x, esta no llega a cortar mas de un punto de la recta");
disp("Por lo tanto se considera  BIYECTIVA por que cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("f(x)=3^x");


#Ejercicio 8°
syms x 
x= -10:1:10;
fx=log10(x)./log10(3);
plot(x,fx);
title("DOM x E R |{P(X)=/0} Rango: (1,0)");
disp("Esta funcion es SUPRAYECTIVA por que ningun elemento del contradominio (Y) sobra respecto al dominio");
disp("Tambien es INYECTIVA porque al trazar una recta hacia el eje de la x, esta no  corta mas de un punto la recta");
disp("en conclusion es  BIYECTIVA por que cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("f(x)=log_3(x)");






#Ejercicio 9°
syms x
x = -10:0.1:10; 
y= cos(x);    
plot (x, y);
title("DOM: f(x) E R Raiz:(PI)/2 + k (PI), 0 Rango:(-1,1)")
disp("Esta funcion es SUPRAYECTIVA por que ningun elemento del contradominio (Y) sobra respecto al dominio");
disp("Esta funcion no es INYECTIVA porque al trazar una recta hacia el eje x, esta corta mas de un punto la recta");
disp("Por lo tanto no puede ser BIYECTIVA por que no cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("f(x)=cos(x)");



#Ejercicio 10°
syms x
x= -5:0.1:5
y=sec(x);
plot(x,y);
title("DOM: f(x) E R Rango: (-OO,-1)(1,+OO)");
disp("Esta funcion es SUPRAYECTIVA por que ningun elemento del contradominio (Y) sobra respecto al dominio");
disp("Esta funcion no es INYECTIVA porque al trazar una recta hacia el eje x, esta corta mas de un punto la recta");
disp("Por lo tanto no puede ser BIYECTIVA por que no cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("f(x)=sec(x)");





#Ejercicio 11°
syms x
x= -6:0.1:6;
y= 9.^x-2;
plot (x,y);
title("DOM x E R Rango: (0,+OO)");
disp("Esta funcion es SUPRAYECTIVA, ya que ningun elemento del contradominio (Y) sobra respecto al dominio");
disp("Tambien es INYECTIVA porque al trazar una rectar hacia el eje x, esta no corta mas de un punto la recta");
disp("En resumen, es BIYECTIVA por que cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("9^x-2");




#Ejercicio 12°
syms x
x = -4:0.1:4; 
fx= cos(x.^2+3);    
plot (x, fx);
title("DOM: x E R");
disp("Esta funcion es SUPRAYECTIVA por que no hay ningun elemento del contradominio (Y) no sobran elementos respecto al dominio");
disp("Tampoco no es INYECTIVA porque al trazar una linea recta hacia el eje x, esta llega a cortarla");
disp("En conclusion no puede ser BIYECTIVApor que no cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("f(x)=cos (x^2+3)");



#Ejercicio 13°
syms x
x= -2:0.1:2;
y= exp(x);
plot(x,y);
title("DOM: f(x)  E R, Rango: y E (0,oo)");
disp("Esta funcion es SUPRAYECTIVA por que no hay ningun elemento del contradominio (y) no sobran elementos respecto al dominio");
disp("Tampoco no es inyectiva porque al trazar una linea recta hacia el eje x, esta llega a cortarla");
disp("En conclusion no puede ser biyectiva por que no cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("f(x)=e^x");



#Ejercicio 14°
syms x
x= 0:0.1:10
fx= log10(((e) .*x));
plot(x,fx);
title(" DOM: x E R Rango (1,0)");
disp("Esta funcion es SUPRAYECTIVA por que ningun elemento del codominio (Y) sobra respecto al dominio");
disp("Tambien esta funcion es INYECTIVA porque si se traza una recta hacia el eje x, esta no  no llega a cortar en mas  de un punto la recta");
disp("Por lo tanto es  BIYECTIVA por que cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("f(x)=log_e(x)");






#Ejercicio 15°
syms x
x= -5:0.1:5
y=tan(x);
plot(x,y);
title("DOM f(x) E R: Rango: (0,0)");
disp("Esta funcion es SUPRAYECTIVA por que no hay ningun elemento del contradominio (Y) no sobran elementos respecto al dominio");
disp("Tampoco puede ser INYECTIVA porque al trazar una recta hacia el eje x, esta corta mas de un punto en la recta");
disp("Por lo tanto no puede ser BIYECTIVA por que no cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("f(x)=tan(x)");






#Ejercicio 16°
syms x
x= -4:0.1:4
y=cot(x);
plot(x,y);
title("DOM:f(x) E Z ");
disp("Esta funcion no puede ser SUPRAYECTIVA por que hay un elemento del dominio que no tiene un valor  respecto al contradominio");
disp("Tampoco puede ser INYECTIVA porque al trazar una rectar hacia el eje x, esta corta en mas de un punto la recta");
disp("Por lo tanto no puede ser BIYECTIVA por que no cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("f(x)=cot(x)");




#Ejercicio 17°
syms x
x= -2:0.1:2;
y= exp (9*x+18);
plot(x,y);
title("DOM: F(X) E  R  Rango: (0, + OO)");
disp("Esta funcion es SUPRAYECTIVA ya que ningun elemento del contradominio (Y) sobra respecto al dominio ");
disp("y es inyectiva porque al trazar una recta hacia el eje x, esta no llega a  cortar mas de un punto en la recta");
disp("Por lo tanto es una funcion biyectiva por que cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("f(x)=e^9x+´18");




#Ejercicio 18°
syms x
x= -15:0.1:15;
fx= log(cos (x))
plot(x,fx);
title("DOM: F(X) E  R  Rango: (0,0)");
disp("Es SUPRAYECTIVA esta funcion porque ningun elemento del contradominio (Y) sobra respecto al dominio");
disp("Esta funcion no es inyectiva porque al trazar una recta hacia el eje de la x, esta llega a cortar mas de un punto la recta");
disp("Por lo tanto no puede ser biyectiva por que no cumple con ambas clasificaciones");
xlabel ("X");
ylabel ("f(x)=in(cos(x))");


