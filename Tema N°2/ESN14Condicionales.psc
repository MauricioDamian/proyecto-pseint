//Mauricio Catán
//Ejercicio: Condicionales N°14
Algoritmo ESN14
	Definir cantidadDeCamisa Como Entero;
	Definir descuentoPorCantidad Como Real;
	Definir descuentoPorMenorCantidad Como Real;
	Definir precio Como Real;
	
	Mostrar "Ingresar el precio de la camisa: ";
	Leer precio;
	Mostrar "Ingresar la cantidad de camisa a comprar: ";
	Leer cantidadDeCamisa;
	
	
	
	//descuentoPorMenorCantidad = precio * 0.1;
	//precioFinal = precio - porcentaje
	
	
	Si cantidadDeCamisa >2 Y cantidadDeCamisa <3 Entonces
		compra = precio * cantidadDeCamisa
		descuentoPorCantidad = compra * 20/100
		Mostrar "El descuento por 20% mayor cantidad de camisa es: ",compra;
	SiNo
		compra = precio * cantidadDeCamisa
		descuentoPorMenorCantidad = compra * 10/100
		Mostrar "El descuento por el 10% por menor cantidad de camisa es: ",compra;
	 
	FinSi
	
	
	
	
	
FinAlgoritmo
