Proceso ejercicio7_3_3
	definir nota,nota_max,nota_min,suma,media Como real;
	dimension nota[5];
	definir i como entero;
	
	para i<-0 hasta 4 Hacer
		Repetir
			escribir "introduzca su nota",i+1,":";
			leer nota[i];
		Hasta Que nota[i]>=0 y nota[i]<=10;
	FinPara
	
	
	para i<-0 hasta 4 Hacer
		escribir sin saltar nota[i];
		
		
	FinPara
	escribir"================";
	suma<-0;
	nota_max<-nota[0];
	nota_min<- nota[0];
	para i<-0  hasta 4  Hacer
		suma<- suma+ nota[i];
		media<- (suma/5);
		si nota_max<nota[i] Entonces
			nota_max<-nota[i];
		FinSi
		si nota_min>nota[i] Entonces
			nota_min<- nota[i];
		FinSi
		
	FinPara
	
	escribir "la nota media es:", media;
	escribir "la nota maxima es:", nota_max;
	escribir " la nota minima es:", nota_min;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinProceso
