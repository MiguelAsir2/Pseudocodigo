Proceso ParOimpar
	//PedirNumero y te dicen par o impar y cuando escribes 0 se acaba.
	Definir num1 Como Entero;
	Escribir "Introduce un número:";
	Leer num1;
	Mientras num1<>0 Hacer
		Si num1%2=0 Entonces
			Escribir "El número es par";
		SiNo
			Escribir "El número es impar"; 
		FinSi
		Escribir "Dame otro número:";
		leer num1;
	FinMientras
	Escribir "Fin del programa";
FinProceso



	