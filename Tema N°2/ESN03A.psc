//Nombre: Mauricio Catan
//Ejercicio: Condicionales N°3A
Algoritmo ESN03A
	Definir cantida Como Entero;
	Definir precio Como Entero;
	Definir descuento Como Real;
	Definir totalDescuento Como Real;
	Definir totalBruto Como Real;
	precio = 5000;
	descuento = 0;
	
	Mostrar "Ingrese cantidad de camisas: ";
	Leer cantidad;
	
	totalBruto = precio * cantidad;
	
	si cantidad > 10 Entonces
		descuento = totalBruto * 0.1;
	SiNo
		descuento = totalBruto * 0.03;
	FinSi
	
	totalDescuento = totalBruto - descuento;
	
	Mostrar "El total a pagar es: ", totalDescuento;
	
	
	
	
	
	
	
	
FinAlgoritmo
