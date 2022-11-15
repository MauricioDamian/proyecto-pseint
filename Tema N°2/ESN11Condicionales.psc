//Mauricio Catán
//Ejercicio: Condicionales N°11
Algoritmo ESN11
	Definir capital Como Real;
	Definir interes Como Real;
	Definir gananciaAnual Como Real;
	Definir gananciaMensual Como Real;
	
	Mostrar "¿De cuanto es el capital?: ";
	Leer capital;
	Mostrar "¿Cuantos periodos?: ";
	Leer gananciaAnual;
	Mostrar "¿Cual es la tasa de interes?: ";
	Leer tasaDeInteres;
	
	
	interes = 43
	gananciaAnual = (capital * interes)/100
	gananciaMensual = gananciaAnual / 12	
	
	
	
	
	
	Si gananciaMensual > 7000 Entonces
		Mostrar "Su inversion sobrepasa los 7000 felicitaciones!";
	SiNo
		Mostrar "Su inversion no sobrepaso los 7000 que lastima";
		
	FinSi
	
	Mostrar "El importe de interes es: ", gananciaMensual;
	
	

	
FinAlgoritmo
