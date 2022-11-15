//Mauricio Catán
//Ejercicio: Condicionales y Segun N°15
Algoritmo ESN15
	Definir cantidadDeLamparita Como Entero;
	Definir marcaDeLamparita Como Caracter;
	Definir porcentajeBruto Como Real;
	Definir valorDeDescuento Como Real;
	Definir precioBruto Como Real;
	Definir precioConDescuento Como Real;
    Definir porccentaje Como Real;
	
	Mostrar "¿Cuántas unidades de lamparita va a llevar?: ";
	Leer cantidadDeLamparita;
	Mostrar "¿Qué marca de lamparita va a llevar?: (Felipe Lamparas, Argentina Luz u Otras)";
	Leer marcaDeLamparita;
	
	
	precio = 150;
	porcentaje = 0;
	porcentajeBruto = 0.10;
	
	precioBruto = precio * cantidadDeLamparita;
	
	Segun cantidadDeLamparita Hacer
		6:
			porcentaje = 0.50
		5:
			Si marcaDeLamparita = "argentina luz" Entonces
				porcentaje = 0.40
			SiNo
				si porcentaje = 0.30
				SiNo
					
				FinSi
			FinSi
			
		4:
			porcentaje = 0.25
			Si marcaDeLamparita = "felipe lampara" o marcaDeLamparita = "argentina luz"
			SiNo
				porcentaje = 0.20
				
			FinSi
		3:
			porcentaje = 0.15
			Si marcaDeLamparita = "argentina luz" 
			SiNo
				
				Si marcaDeLamparita = "felipe lampara"
					porcentaje = 0.10
				SiNo
					porcentaje = 0.5
				FinSi
				
			FinSi
		2:
			porcentaje = 0
		De Otro Modo:
			Mostrar "Hola"
	Fin Segun
	
	valorDeDescuento = precioBruto * porcentaje;
	precioConDescuento = precioBruto - valorDeDescuento;
	
	Mostrar "Cantidad de lamparita ",cantidadDeLamparita;
	Mostrar "Marca de lamparita ",marcaDeLamparita;
	Mostrar "Total sin descuento ",precioConDescuento;
	Mostrar "Descuento ",valorDeDescuento;
	
	
FinAlgoritmo
