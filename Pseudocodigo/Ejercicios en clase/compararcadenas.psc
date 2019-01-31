Proceso CompararCad
	//La primera cadena empieza igual que la segunda cadena
	Definir cad,cad2 Como Caracter;
	Escribir "dame una cadena:";
	leer cad;
	Escribir "dame otra cadena:";
	leer cad2;
	Si Subcadena(cad,0,Longitud(cad2)-1)=cad2 Entonces
		Escribir "La primera cadena empieza por la segunda";
	SiNo
		Escribir " La primera cadena no empieza por la segunda";
	FinSi
FinProceso
