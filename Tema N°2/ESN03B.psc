//Mauricio Catán
//Ejercicio N°3B
Algoritmo ESN03B
	Definir dividendo Como Real;
	Definir divisor Como Real;
	Definir resultado Como Real;
	
	Mostrar "Ingrese el dividendo: ";
	Leer dividendo;
	Mostrar "Ingrese el divisor: ";
	Leer divisor;
	
	si divisor =0 Entonces
		Mostrar "Error";
		
	SiNo
		resultado = dividendo / divisor;
		Mostrar "El total es: ", resultado;
		
	FinSi
	
FinAlgoritmo
