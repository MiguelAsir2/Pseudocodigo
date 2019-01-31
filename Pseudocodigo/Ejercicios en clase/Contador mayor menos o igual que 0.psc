Proceso contadorde0
	Definir cont1,cont2,cont3,num1,var,num2 como enteros;
	Escribir "Introduce la cantidad de numeros:";
	Leer num1;
	cont1<-0;
	cont2<-0;
	cont3<-0;
	Para var <-1 hasta num1 Hacer
		Escribir "Escribe un numero:";
		leer num2;
		Si num2=0 Entonces
			cont1<-cont1+1;
		FinSi
		Si num2<0 Entonces
			cont2<-cont2+1;
		FinSi
		Si num2>0 Entonces
			cont3<-cont3+1;
		FinSi
	FinPara
	Escribir " Se han introducido ",cont1," igual que 0";
	Escribir " Se ha introducido ",cont2," numeros menores que 0";
	Escribir " Se ha introducido ",cont3," numeros mayores que 0";
	
FinProceso
