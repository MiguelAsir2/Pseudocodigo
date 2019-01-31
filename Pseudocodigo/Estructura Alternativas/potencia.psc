Proceso potencia
	Definir base,expo Como Entero;
	Escribir "Introduce la base:";
	leer base;
	Escribir "Introduce el exponente:";
	leer expo;
	Si expo>0 Entonces
		Escribir base," elevado a ",expo," es ",base*expo;
	FinSi
	Si expo=0 Entonces
		Escribir base," elevado a ",expo," es ",1;
	FinSi
	Si expo<0 Entonces
		Escribir base," elevado a ",expo," es ",1/(base*expo);
	FinSi
FinProceso
