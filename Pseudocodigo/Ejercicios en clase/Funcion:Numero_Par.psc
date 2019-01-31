//Introduce un numero y decir si es par o no

Proceso Numero_Par
	Definir num1 Como Entero;
	Escribir "Introduce un numero:";
	Leer num1;
	Si no EsPar(num1) Entonces
		Escribir "impar";
	Sino 
		Escribir "Par";
	FinSi
FinProceso

Funcion par<-EsPar(num1)
	Definir par Como Logico;
	Si num1%2=0 Entonces
		par<-Verdadero;
	SiNo
		par<-Falso;
	FinSi
FinFuncion
