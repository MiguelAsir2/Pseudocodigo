Proceso Ordenar_numeros
	Definir num1,num2,num3 Como Entero;
	Escribir "Introduce numero 1:";
	leer num1;
	Escribir "Introduce numero 2:";
	leer num2;
	Escribir "Introduce numero 3:";
	leer num3;
	Si num1>num2 y num1>num3 y num2>num3 Entonces
		Escribir num1," > ",num2," > ",num3;
	FinSi
	Si num2>num1 y num2>num3 y num1>num3 Entonces
		Escribir num2," > ",num1," > ",num3;
	FinSi
	Si num3>num1 y num3>num2 y num1>num2 Entonces
		Escribir num3," > ",num1," > ",num2;
	FinSi
	Si num3>num2 y num2>num1 y num3>num1 Entonces
		Escribir num3," > ",num2," > ",num1;
	FinSi
	Si num1>num2 y num2>num3 y num3>num1 Entonces
		Escribir num1," > ",num2," > ",num3;
	FinSi
	Si num2>num1 y num2>num3 y num3>num1 Entonces
		Escribir num2," > ",num3," > ",num1;
	FinSi
	Si num1=num3 o num2=num1 o num2=num3 Entonces
		Escribir "No se puede ordenar si hay numeros iguales";
	FinSi
FinProceso
