//Introduce 5 numeros y al final dicen de lo que son pares la suma.(acumuladores).
//Introduce numeros y para cuando sea negativo.acumulador para multiplicar positivos y acumulador para multiplicar impares.
Proceso multiplicarpares
	Definir num1,acum1,acum2 como enteros;
	Escribir "Introduce un numero:";
	Leer num1;
	acum1<-1;
	acum2<-1;
	Mientras num1>0 Hacer
		Si num1%2=0 Entonces
			acum1<-acum1*num1;
		SiNo
			acum2<-acum2*num1;
		FinSi
		Escribir "Introduce otro numero:";
		Leer num1;
	FinMientras
	Escribir "El productor de los pares es: ",acum1;
	Escribir "El producto de los impares es: ",acum2;
FinProceso
