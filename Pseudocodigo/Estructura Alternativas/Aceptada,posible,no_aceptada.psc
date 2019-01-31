Proceso Seleccion
	Definir nota,edad Como Entero;
	Definir sexo como Caracter;
	Escribir "Introduce la nota:";
	leer nota;
	Escribir "Introduce la edad:";
	leer edad;
	Escribir "Introduce el sexo:";
	leer sexo;
	Si nota>=5 y edad>=18 Entonces
		Si sexo="F" Entonces
			Escribir "ACEPTADA";
		FinSi
		Si sexo="M" Entonces
			Escribir "POSIBLE";
		FinSi
	Sino 
		Escribir "NO ACEPTADA/O";
	FinSi
	
FinProceso
