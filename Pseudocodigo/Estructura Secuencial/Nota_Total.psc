Proceso Nota_Final
	Definir par1,par2,par3,exfin,trafin,total_parcial,total_exfin,total_trafin Como Real;
	Escribir "Introduzca la nota del primer parcial:";
	Leer par1;
	Escribir "Introduzca la nota del segundo parcial:";
	leer par2;
	Escribir "Introduzca la nota del tercer parcial:";
	leer par3;
	Escribir "Introduzca la nota del examen final:";
	Leer exfin;
	Escribir "Introduzca la nota del trabajo final:";
	Leer trafin;
	total_parcial<-((par1+par2+par3)/3)*0.55;
	total_exfin<-exfin*0.3;
	total_trafin<-trafin*0.15;
	Escribir "La nota total de los tres parciales es de ",total_parcial," puntos";
	Escribir "La nota final de su examen es de ",total_exfin," puntos";
	Escribir "La nota de su trabajo final es de ",total_trafin," puntos";
	Escribir "Su nota final es de ",total_parcial+total_exfin+total_trafin," puntos";
	
	
FinProceso
