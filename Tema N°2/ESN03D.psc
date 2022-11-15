//Mauricio Catán
// Condicionales: Ejercicio N°3D
Algoritmo ESN03D
	Definir primerNumero Como Real;
	Definir dividendo Como Real;
	Definir divisor Como Real;
	Definir modulo Como Real;
	
	Mostrar "Ingresar el dividendo: ";
	Leer dividendo;
	Mostrar "Ingrese el divisor: ";
	Leer divisor;
	
	primerNumero = dividendo / divisor;
	
	si divisor%2 = 0 Entonces
		Mostrar resto, "Es un numero par";
	SiNo
		Mostrar resto, "Es un numero impar";
		
	FinSi
	
	Mostrar "El resto del dividendo es: ", primerNumero;
	
	
FinAlgoritmo
