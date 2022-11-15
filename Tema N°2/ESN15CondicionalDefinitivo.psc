//Mauricio Catán
//Eejercicio: Condicionales N°15
Algoritmo ESN15
	Definir precio Como Real;
	Definir cantidadDeLamparita Como Entero;
	Definir porcentaje Como Real;
	Definir marcaDeLamparita Como Caracter;
	Definir valorDeDescuento Como Real;
	Definir totalSinDescuento Como Real;
	Definir precioConDescuento Como Real;
	Definir precioBruto Como Real;
	Definir totalAPagar Como Real;
	Definir porcentajeBruto Como Real;
	Definir ingresoBruto Como Real;
	
	
	Mostrar "¿Cuántas unidades de lamparita va a llevar?: ";
	Leer cantidadDeLamparita;
	Mostrar "¿Qué marca de lamparita va a llevar?: (Felipe Lamparas, Argentina Luz u Otras)";
	Leer marcaDeLamparita;
	
	
	precio = 150;
	porcentaje = 0;
	porcentajeBrutoBruto = 0.10;
	
	precioBruto = precio * cantidadDeLamparita;
	
	Si cantidadDeLamparita >5
		porcentaje = 0.50
	SiNo
		si cantidadDeLamparita = 5
			porcentaje = 0.40
			
			si marcaDeLamparita = "argentina luz"
			SiNo
				si porcentaje = 0.30
					
					
				SiNo
					
					si cantidadDeLamparita = 4 
						porcentaje = 0.25
						si marcaDeLamparita = "felipe lampara" o marca = "argentina luz"
						SiNo
							
							si porcentaje = 0.20
								
								
								si cantidadDeLamparita = 3
									porcentaje = 0.15
									si marca = "argentina luz"
									SiNo
										si marcaDeLamparita = "felipe lampara"
											porcentaje = 0.10
										SiNo
											si porcentaje = 0.05
												
											SiNo
												si porcentaje = 0
													
												FinSi
											FinSi
										FinSi
									
										
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	valorDeDescuento = precioBruto * porcentaje;
	precioConDescuento = precioBruto - valorDeDescuento;
	
	Mostrar "Cantidad de lamparita ",cantidadDeLamparita;
	Mostrar "Marca de lamparita ",marcaDeLamparita;
	Mostrar "Total sin descuento ",precioConDescuento;
	Mostrar "Descuento ",valorDeDescuento;
	
	
	
	Si precioConDescuento >949
		ingresoBruto = precioBruto * porcentajeBruto;
		totalAPagar = precioConDescuento * ingresoBruto;
		
		Mostrar "Total con descuento ",precioConDescuento;
		Mostrar "El monto a pagar supera los $950 se aplicara un amumento del 10% ",ingresoBruto;
		Mostrar "El total a pagar seria ",totalAPagar;
	SiNo
		Mostrar "El total a pagar seria de: ",precioConDescuento;
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
