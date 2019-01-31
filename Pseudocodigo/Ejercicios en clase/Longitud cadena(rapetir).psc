Proceso Longitudcadena
	Definir cad Como Caracter;
	Escribir "Introduzca una cadena:";
	leer cad;
	Repetir
		Si cad!="*" Entonces
			Escribir "La longitud de ",cad," es ",Longitud(cad);
			Escribir "Introduzca otra cadena:";
			Leer cad;
		Finsi
	Hasta Que cad="*"
	
	
FinProceso
