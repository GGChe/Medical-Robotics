%Práctica 1 de Robótica médica

view(45,45);
%xlim([0,5]); ylim([0,5]); zlim([0,5]);
grid

%ejercicio1
T1=[0 1 0 1; 1 0 0 10; 0 0 -1 9;0 0 0 1];
T2=[1 0 0 -10; 0 -1 0 20; 0 0 -1 10; 0 0 0 1];
%T2inv= inv(T2);
Tres= T2\T1;

F1=createFRAME(T1,'r','1',2);
F2=createFRAME(T2,'b','2',2);













