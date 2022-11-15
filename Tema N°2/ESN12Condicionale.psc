//Mauricio Catán
//Ejercicio: Condicionales N°12
Algoritmo ESN12
	Definir precio Como Real;
	Definir porcentaje Como Entero;
	Definir precioFinal Como Real;
	
	Mostrar "Ingrese el precio del producto: ";
	Leer precio;
	
	porcentaje = precio * 0.2;
	precioFinal = precio - porcentaje
	
	Si precio >999 Entonces
		Mostrar "Por el descuento del 20% su producto queda en $",precioFinal
	SiNo
		Mostrar "Que lastima que no pudo aprobechar nuestro descuento";
	FinSi
	
	
	
FinAlgoritmo
