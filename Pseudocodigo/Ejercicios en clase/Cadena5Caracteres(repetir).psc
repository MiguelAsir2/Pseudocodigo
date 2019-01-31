Proceso cadena5caracteres
	Definir cad Como Caracter;
	Escribir "Introduce una cadena con 5 caracteres:";
	Leer cad;
	Si Longitud(cad)<>5 Entonces
		Repetir
			Escribir "Introduce una cadena con 5 caracteres:";
			Leer cad;
		Hasta Que Longitud(cad)=5 
	FinSi
	Escribir cad," tiene una longitud de 5 caracteres";
FinProceso
