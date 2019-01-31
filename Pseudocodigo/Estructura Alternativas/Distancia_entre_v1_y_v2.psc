Proceso Distancia_emtre_v1_y_v2
	Definir d1,minutos,tiempo como Real;
	Definir v1,v2 como Enteros;
	// v=e/t;
	Escribir "Introduzca la velocidad del vehiculo1:";
	leer v1;
	Escribir "Introduzca la velocidad del vehiculo2:";
	leer v2;
	Escribir "Introduzca la distancia entre vehiculos:";
	leer d1;
	tiempo<-d1/(v1-v2);
	tiempo<-tiempo*60;
	Escribir "El tiempo que tarda en alcanzar el V1 al V2 es de: ",tiempo," minutos";
	
FinProceso
