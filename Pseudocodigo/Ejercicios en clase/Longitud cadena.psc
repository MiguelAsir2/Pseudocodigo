//Introducir cadena y que muestre la cantidad de caracteres hasta que meta un *. Mientras y Repetir
Proceso ContarLetra
	definir cad Como Caracter;
	Escribir "Introduzca una cadena:";
	Leer cad;
	Mientras cad!="*" Hacer
		Escribir cad," tiene ", longitud(cad)," caracteres";
		Escribir "Introduzca otra cadena:";
		leer cad;
	FinMientras
	
	
FinProceso
