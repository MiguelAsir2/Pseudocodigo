Proceso Titulos
	Definir Titulo,nombre Como Caracter;
	titulo<-"Ejercicio1";
	Subrayar(titulo);
	Subrayar("Miguel Córdoba");
	Borrar Pantalla;
	Escribir "Introduce un nombre";
	Leer nombre;
	Subrayar(nombre);
FinProceso


Funcion Subrayar(cad)
	Definir i como Entero;
	Escribir cad;
	Para i<-1 hasta Longitud(cad) Hacer
		Escribir Sin Saltar "-";
	FinPara
	Escribir "";
FinFuncion
	