Proceso ejercicio7_2
	definir vector1, vector2 Como Caracter;
	dimension vector1[5];
	dimension vector2[5];
	definir i,tam_vector como entero;
	
	para i<-0 hasta 4  Hacer
		escribir "introduzca una palabra";
		leer vector1[i];
	FinPara
	para i<-0 hasta 4 Hacer
		escribir sin saltar vector1[i];
	FinPara
	tam_vector<-4;
	para i<-0 hasta 4 Hacer
		vector2[i]<-vector1[tam_vector-i];
	FinPara
	
	para i<-0 hasta 4 Hacer
		escribir sin saltar vector2[i];
	FinPara
FinProceso
