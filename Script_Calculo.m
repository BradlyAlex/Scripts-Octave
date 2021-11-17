%Octave Script
%Description     : Bijective, Surjective and Injective Functions
%Author          : Bradley Alexander Landa (ElBarto)
%Date            : 15.11.2021
%Version.        : 1    
%Usage           : 
%Notes           : Requires the Octave application and graphing on the command line 


%Exercise 1°
syms x
x=(-20:1:20);
disp ('valor de la funcion');
disp ('(g(x)=x.^2)');
disp ('sea g: (-20,20)--> R dada por g(x)=x^2');
disp ('Esta NO puede ser una funcion INYECTIVA ya que partiendo del conjunto de salida cada elemento en la llegada tiene una doble correspondencia ');
disp ('Tambien NO puede ser una funcion SOBREYECTIVA ya que los elementos de llegada "y" negativos quedan vacios');
disp ('Por tanto, tampoco puede ser una funcion biyectiva al no cumplir con las dos anteriores, pues es una funcion racional');
gx=(x.^2);
disp ('Grafica de la funcion');
plot (x, gx);

grid on;
%Titulo
title('FUNCION PROBLEMA 1°');
%Etiqueta para x
xlabel('VALOR DE   X (DOMINIO)');
%Etiqueta para y
ylabel('g(x)');

%Exercise 2°
syms x
x=[-15:1:20]
disp ('valor de la funcion');
disp ('(f(x)=x^3)');
disp ('sea f: [-15,20]--> R dada por f(x)=x^3');
disp ('Puede ser una funcion SOBREYECTIVA ya que los elementos de llegada "y" negativos no quedan vacios');
fx=(x.^3)
disp ('Grafica de la funcion');
plot (x, fx);

grid on;
%Titulo
title('FUNCION PROBLEMA 2');
%Etiqueta para x
xlabel('VALOR DE   X (DOMINIO)');
%Etiqueta para y
ylabel('f(x)');


%Exercise 3°
syms r
r=[-30:1:-1]
disp ('valor de la funcion');
disp ('v(r)=1/r^3');
disp ('sea v: [-30,-1]--> R dada por v(r)=1/r^3');
vr=(1./(r.^3))
disp ('Esta NO puede ser una funcion INYECTIVA ya que partiendo del conjunto de salida cada elemento en la llegada tiene una doble correspondencia ');
disp ('Tambien NO puede ser una funcion SOBREYECTIVA ya que los elementos de llegada "y" negativos quedan vacios');
disp ('Por tanto, tampoco puede ser una funcion biyectiva al no cumplir con las dos anteriores, pues es una funcion racional');
disp ('Grafica de la funcion');
plot (r, vr);

grid on;
%Titulo
title('FUNCION PROBLEMA 3°');
%Etiqueta para x
xlabel('VALOR DE  R (DOMINIO)');
%Etiqueta para y
ylabel('v(r)');


%Exercise 4°
syms x
x=(0:1:40);
disp ('valor de la funcion');
disp ('(h(x)=x.^2)');
disp ('sea h: (0,40)--> (0,?) dada por h(x)=x^2');
disp ('Esta es una funcion INYECTIVA ya que partiendo del conjunto de salida cada elemento en la llegada tiene su correspondencia ');
hx=(x.^2);
disp ('Grafica de la funcion');
plot (x, hx);

grid on;
%Titulo
title('FUNCION PROBLEMA 4');
%Etiqueta para x
xlabel('VALOR DE   X (DOMINIO)');
%Etiqueta para y
ylabel('h(x)');




%Exercise 5°
pkg load symbolic
syms x
x=(-32:1:45);
disp ('valor de la funcion');
disp ('r(x)=³?x^3');
disp ('sea r: (-32,45)--> R dada por r(x)=³?x^3');
disp ('Esta es una funcion (INYECTIVA y SOBREYECTIVA) es decir (BIYECTIVA), ya que partiendo del conjunto de salida cada elemento en la llegada tiene su correspondencia y son ocupados los elementos negativos de llegada en el eje "Y" ');
rx=(cbrt(x.^3));
disp ('Grafica de la funcion');
plot (x, rx);

grid on;
%Titulo
title('FUNCION PROBLEMA 5°');
%Etiqueta para x
xlabel('VALOR DE   X (DOMINIO)');
%Etiqueta para y
ylabel('r(x)');



%Exercise 6°
syms x
x=[-20:1:20]
disp ('valor de la funcion');
disp ('f(x)= (x.^4)(+1)./( x.^3)');
disp ('sea v: (-20,20)-->(0,-?) dada por f(x)= (x.^4)(+1)./( x.^3)');
fx=((x.^4)(+1)./( x.^3))
disp ('Esta es una funcion INYECTIVA ya que partiendo del conjunto de salida cada elemento en la llegada tiene su correspondencia e inclusive en el eje de llagada "Y" negativo ');
disp ('Grafica de la funcion');
plot (x, fx);

grid on;
%Titulo
title('FUNCION PROBLEMA 6°');
%Etiqueta para x
xlabel('VALOR DE  X (DOMINIO)');
%Etiqueta para y
ylabel('f(x)');



