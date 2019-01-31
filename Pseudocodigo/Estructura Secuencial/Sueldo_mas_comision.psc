Proceso Sueldo_Mas_Comision
	Definir sueldo,comi1,comi2,comi3,precio1,precio2,precio3 como Real;
	Escribir "Introduce sueldo:";
	Leer sueldo;
	Escribir "Introduce precio de la venta1:";
	leer precio1;
	Escribir "Introduce precio de la venta2:";
	leer precio2;
	Escribir "Introduce precio de la venta3:";
	Leer precio3;
	comi1<-precio1*0.1;
	comi2<-precio2*0.1;
	comi3<-precio3*0.1;
	Escribir " El total de las comisiones es de ",comi1+comi2+comi3," euros";
	Escribir "El sueldo total es de ",sueldo+(comi1+comi2+comi3)," euros";
	
	
	
FinProceso
