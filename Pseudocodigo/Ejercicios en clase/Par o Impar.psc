Proceso ParOimpar
	//PedirNumero y te dicen par o impar y cuando escribes 0 se acaba.
	Definir num1 Como Entero;
	Escribir "Introduce un n�mero:";
	Leer num1;
	Mientras num1<>0 Hacer
		Si num1%2=0 Entonces
			Escribir "El n�mero es par";
		SiNo
			Escribir "El n�mero es impar"; 
		FinSi
		Escribir "Dame otro n�mero:";
		leer num1;
	FinMientras
	Escribir "Fin del programa";
FinProceso



	