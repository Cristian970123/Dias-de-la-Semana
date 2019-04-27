%2) Que pida un numero del 1 al 7 y diga el dia de la semana correspondiete

close all
clear
clc

dia=input('Digite un numero del 1 al 7: ');
if dia==1
    disp('Es lunes.');
elseif  dia==2
    disp('Es martes.');
elseif  dia==3
    disp('Es miercoles. ')
elseif  dia==4
    disp('Es Jueves.');
elseif  dia==5
    disp('Es Viernes. ')
elseif  dia==6
    disp('Es Sabado.');
elseif  dia==7
    disp('Es Domingo. ')
else 
    disp ('Este numero no tiene dia');
end
