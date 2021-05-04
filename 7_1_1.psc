Proceso ejercicio7_1_1
	definir vector_numeros Como Entero;
	Dimension vector_numeros[10];
	definir  i Como Entero;
	
	para i<-0  hasta 9 Hacer
		vector_numeros[i]<- Aleatorio(1,10);
		
	FinPara
	para i<- 0 hasta 9 hacer
		escribir  sin saltar vector_numeros[i]," ",vector_numeros[i]^2," ",vector_numeros[i]^3;
	FinPara

	
	
FinProceso
