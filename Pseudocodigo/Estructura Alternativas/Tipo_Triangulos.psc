Proceso Tipos_Triangulos
	Definir cat1,cat2,hipo,aux,aux2 como Real;
	Escribir "Introduce la longitud de un lado:";
	Leer hipo;
	Escribir "Introduce la longitud de otro lado:";
	Leer cat1;
	Escribir "Introduce la longitud de otro lado:";
	Leer cat2;
	Si cat1>hipo Entonces
		aux<-cat1;
		aux2<-hipo;
		hipo<-aux;
		cat1<-aux2;
	FinSi
	Si cat2>hipo Entonces
		aux<-cat2;
		aux2<-hipo;
		hipo<-aux;
		cat2<-aux2;
	FinSi
	Si hipo^2=(cat1^2)+(cat2^2) Entonces
		Escribir "Es un Triangulo Rectangulo";
	FinSi 
	Si cat1=cat2 o cat2=hipo o cat1=hipo Entonces
		Escribir "Es un Triangulo Isosceles";
	FinSi
	Si cat1=cat2 y cat2=hipo y cat1=hipo Entonces
		Escribir "Es un Triangulo Equilatero";
	FinSi
	Si cat1<>cat2 y cat2<>hipo y cat1<>hipo Entonces
		Escribir " Es un Triangulo Escaleno";
	FinSi
	
FinProceso


