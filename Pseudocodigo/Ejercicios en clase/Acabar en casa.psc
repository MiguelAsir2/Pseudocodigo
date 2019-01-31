//Introduce cadena de caracteres y pregunta si kieres meter otra y la salida es si se ha introducido alguna caracteres con mayusculas.
//Arreglar de si la opcion es diferente de si o no.
Proceso CadenaCaracteres
	Definir cad,indicador Como Caracter;
	Escribir "Introduce una cadena de caracteres:";
	Leer cad;
	indicador <- "no";
	Repetir
		Si indicador<>"si" y indicador<>"no" Entonces
			Escribir "La respuesta es incorrecta";
		FinSi
		Si indicador="si" Entonces
			Escribir "Introduce otra cadena:";
			leer cad;
			Si cad=Mayusculas(cad) Entonces
				Escribir cad," es mayusculas";
			SiNo
				Escribir "No has introducido ninguna mayuscula";
			FinSi
		FinSi
		
		Escribir "¿Desea introducir otra cadena?:";
		Leer indicador;
	Hasta Que indicador="no"
	
FinProceso	
