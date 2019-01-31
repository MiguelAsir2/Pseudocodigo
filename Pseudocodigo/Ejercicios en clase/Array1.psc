//Yabla de 3 filas y 10 columnas.colum1 numero por teclado,colum2 el cuadrado y colum3 el cubo.
Proceso Array1
	Definir num,i como entero;
	Dimension tabla(1,10);
	Para i<-0 hasta 9 Hacer
		Escribir "Escribe un numero:";
		leer num;
		tabla(i,1)<-num;
	FinPara
	Escribir tabla(i,1),tabla(i,2)<-num^2,tabla(i,3)<-num^3;
FinProceso
