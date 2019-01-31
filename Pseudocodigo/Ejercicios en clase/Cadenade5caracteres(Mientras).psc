//Lee cadena tiene que tener mas de cinco. si no tiene mas de cinco caracteres te pida otra cadena.
//si longitud de cadena=5 que te diga la cantidad de caracteres que tiene
Proceso CadenaLarga
	Definir cad1 Como Caracter;
	Escribir "Introduzca una cadena";
	leer cad1;
	Mientras Longitud(cad1)<>5 Hacer
		Escribir "Su cadena es mayor de 5 caracteres";
		Escribir "Introduzca otra cadena:";
		Leer cad1;
	FinMientras
	Escribir "Longitud de cadena correcta";
FinProceso
