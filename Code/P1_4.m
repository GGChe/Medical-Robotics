%ejercicio3
%Se somete al sistema a una rotaci�n en el eje z.

view(45,45);
grid

%hay que calcular la localizaci�n.
A=rTp(1:3,1:3);
Rot=rotz(pi/2);
Tres3=A*Rot;




