//Leer 3 num por teclado y calcular el maximo de los 3
Proceso Maximode3numeros
	Definir num1,num2,num3,maximo Como Entero;
	Escribir "Introduce un numero:";
	Leer num1;
	Leer num2;
	Leer num3;
	maximo <- CalcularMaximo(num1,CalcularMaximo(num2,num3));
	escribir "el maximo es ", maximo;
FinProceso

Funcion max<-CalcularMaximo(num1,num2)
	Definir max Como Entero;
	Si num1>num2 Entonces
		max<-num1;
	SiNo
		max<-num2;
	FinSi
FinFuncion

