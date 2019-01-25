%ejercicio2
view(45,45);
grid


rTp=[-1 0 0 0; 0 1 0 0; 0 0 -1 0; 10 10 0 1];
Ftp=createFRAME(rTp, 'y', 'tp',2);
Fr=createFRAME(eye(4),'b','r',2);

%Paracalcular la matriz de pTt hay que realizar el camino inverso dentro
%del diafgrama de relaciones de sistemas. Esto se compone de:
%tTp)-1*T1-1*T2. También se puede considerar que el sistema es ortonormal y
%por lo tanto pTt=(tTp)-1

Tres2=rTp\T1\T2;
Tres2_1=inv(tTp);

