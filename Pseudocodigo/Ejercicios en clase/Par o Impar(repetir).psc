Proceso ParOImpar//Repetir
	Definir num1 Como Entero;
	Leer num1;
	Repetir
		Escribir "Introduce un número:";
		Leer num1;
		Si num1<>0 Entonces
			Si num1%2=0 Entonces;
				Escribir "Es un numero par";
			FinSi
		FinSi
	Hasta Que num1=0 
	Escribir "Programa Terminado";
FinProceso
