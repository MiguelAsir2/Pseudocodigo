Proceso Maximo
	Definir num1,num2,num_maximo Como Entero;
	Escribir "Dime el numero1:";
	Leer num1;
	Escribir "Dime el numero2:";
	Leer num2;
	num_maximo <-CalcularMaximo(num1,num2);
	Escribir "El maximo es ",num_maximo;
	Escribir CalcularMaximo(6,3);
FinProceso

Funcion max<-CalcularMaximo(num1,num2)
	Definir max Como Entero;
	Si num1>num2 Entonces
		max<-num1;
	SiNo
		max<-num2;
	FinSi
FinFuncion
	