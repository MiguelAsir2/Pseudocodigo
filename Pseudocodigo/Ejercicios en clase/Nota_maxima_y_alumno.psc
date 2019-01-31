//Leer el nombre del alumno1 y del alumno2 y la nota de alumno1 y de alumno2 y dice cual ha sacao mas nota
Proceso NotaMaxima
	Definir nom1,nom2 Como Caracter;
	Definir nota1,nota2,nota_total Como Real;
	Escribir "Introduce el nombre del Alumno1:";
	leer nom1;
	Escribir "Introduce la nota del Alumno1:";
	leer nota1;
	Escribir "Introduce el nombre del Alumno2:";
	Leer nom2;
	Escribir "Introduce la nota del Alumno2:";
	leer nota2;
	nota_total<-CalcularMaximo(nota1,nota2);
	Si nota1=CalcularMaximo(nota1,nota2) Entonces
		Escribir alumno1;
	FinSi
	Si nota2=CalcularMaximo(nota2,nota1) Entonces
		Escribir alumno2;
	FinSi
FinProceso

Funcion max<-CalcularMaximo(nota1,nota2)
	Definir max Como Entero;
	Si nota1>nota2 Entonces
		max<-nota1;
	SiNo
		max<-nota2;
	FinSi
FinFuncion