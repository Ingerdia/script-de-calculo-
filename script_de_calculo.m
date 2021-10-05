%Octave Script
disp ("Clasificacion de los numeros")
%Title              :Clasificacion de los numeros
%Description        :Script para recordar concenptos de numeros 
%Author             :Diego Armando Baes Osorio (DABO)
%Date               :20210401
%Version            :1
%Usage              :C:\Users\IQTORRES\scrips
%Nota               :Requiere aplicacion octave, usar su linea de comandos
%
%

clear
c_numeros_Naturales = 'N= {1,2,3, ....N} si n > o';
c_numeros_Enteros = 'Z= { -n..., -2,  -1, 0, 1, 2, ...n}';
c_numeros_Racionales = 'Q= { m/n donde m,n ER, n ? 0 }';
c_numeros_Irracionales = 'I= {vn que no puede puede ser expresada como Q todas las raices que no son exactas}';
c_nuneros_Reales = 'R= { I, Q, Z, N}';

% Propiedades de los numeros, sean a,b,c,d ER

% Propiedades de E(cerradura)
p_cerradura = "a + b ER";
p_cerradura2 = "ab ER";
p_cerradura3 = "7 + 9 EN";
p_cerradura4 = "E = pertenecia";
disp ("Propiedades de cerradura")
a = 8;
b = 12;
a + b
a - b

% Propiedad asociativa
p_asociativa = "a + ( b + c ) = a b + a c";
p_asociativa2 = "a (b c ) = ( a b ) c";
p_asociativa3 = "3 + ( 8 - 10 ) = ( 8 + 10 ) -10";
disp ("Propiedades asocistiva")
a = 3;
b = 8;
c = 10;

% Propiedad conmutativa
p_conmutativa = "a + b = b+ a";
p_conmutativa22 = "a b = b a";
disp ("Propiedad comunicativa")
a = 2;
b = 4;
a + b
b + a

% Propiedad distributiva
p_distributiva = "a (b + c ) = a b +a c";
disp("Propiedad distributiva")
a = 5;
b = 6;
a * ( b + c )
( a * b) + ( a * c )

% Propiedades aditivo
p_neutroA = "a + 0 = a";
p_neutroA2 = "Ojo: a + 0 = 0 + a ---> es conmutativa";
disp ("Propiedades aditivo")
a = 4;
a * 0;

% Propiedades multiplicativo
p_neutroM = "a ( 1 ) = a";
disp ("Propiedades multiplicativo")
a = 9;
a * 1

%  Inverso aditivo
p_inversoA = "a + -a = 0";
disp (" Inverso aditivo")
a1 = 10;
a + - a

% Inverso miltiplicativo o reciproco
p_inversoM = "a ( 1/a ) = 1";
disp ("Inverso multplicativo o reciproco")
a = 3;
a * ( 1 / a)

% Propiedad transitiva (| enconces)
p_transitiva = "si a > b y b > c | a > c";
p_transitiva2 = "si a = b y b = c | a = c";
disp ("Propiedad transitiva")
a = 30;
b = 20;
c = 25;
a > b
b > c
a > c
% Tricotomia (raiz del algebra) siemore se puede comparar
p_tricotomia = "a > b";
p_tricotomia2 = "a = b";
p_tricotomia3 = "a < b";

% Signos de agrupacion
s_agrupacion = "{ [ ( ) ] }";