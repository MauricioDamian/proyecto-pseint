//Mauricio Catán
//Ejercicio: Condicionales N°15
	Algoritmo ESN15
		Definir marcaDeLamparita Como Caracter;
		Definir cantidadDeLamparita Como Entero;
		Definir descuento Como Real;
		Definir precio Como Real;
		Definir precioBruto Como Real;
		Definir precioConDescuento Como Real;
		
		precio = 150
		
		Mostrar "¿Cuántas unidades de lamparita va a llevar?: ";
		Leer cantidadDeLamparita;
		Mostrar "¿Qué marca de lamparita va a llevar?: (Felipe Lamparas, Argentina Luz u Otras)";
		Leer marcaDeLamparita;
		
		
		Si cantidadDeLamparita >5 Y marcaDeLamparita = "otra" Entonces
			precioBruto = precio * cantidadDeLamparita;
			descuento = precioBruto * 50/100;
			precioConDescuento = precioBruto - descuento;
		    Mostrar "El precio a pagar seria $",precioBruto " con el descuento por llevar 6 o mas unidades seri $",descuento " y el precio final es: $",precioConDescuento;
		SiNo
			Si marcaDeLamparita = "argentina luz" Y cantidadDeLamparita =5 Entonces
				precioBruto = precio * cantidadDeLamparita;
				descuento = precioBruto * 40/100
				precioConDescuento = precioBruto - descuento;
				Mostrar "El precio a pagar seri $ ",precioBruto " con el descuento a llevar 5 unidades de marca Argentina Luz seria $ ",descuento " y el precio final es $",precioConDescuento;
			SiNo
				Si marcaDeLamparita = "otras" Entonces
					precioBruto = precio * cantidadDeLamparita;
					descuento = precioBruto * 30/100
					precioConDescuento = precioBruto - descuento;
					Mostrar "El precio a pagar seria $ ",precioBruto " con el descuento por llevar 5 unidades de otras marcas seria $ ",descuento " y el precio final es $ ", precioConDescuento;
				SiNo
					Si cantidadDeLamparita =4 Y marcaDeLamparita = "felipe lampara"  Entonces
						precioBruto = precio * cantidadDeLamparita;
						descuento = precioBruto * 25/100;
						precioConDescuento = precioBruto - descuento;
						Mostrar "El precio a pagar seria $ ",precioBruto " con el descuento por llevar 4 unidades marca Felipe Lampara o Argentina Luz seria $ ",descuento " y el precio final es $ ", precioConDescuento;
					SiNo
						Si cantidadDeLamparita =4 Y marcaDeLamparita = "otra" Entonces
							precioBruto = precio * cantidadDeLamparita;
							descuento = precioBruto * 20/100
							precioConDescuento = precioBruto - descuento;
							Mostrar "El precio a pagar seria $ ",precioBruto " con el descuento por llevar 4 unidades de otra marca seria $ ",descuento " y el precio final es $ ",precioConDescuento;
						SiNo
							Si marcaDeLamparita = "argentina luz" Y cantidadDeLamparita =3 Entonces
								precioBruto = precio * cantidadDeLamparita;
								descuento = precioBruto * 15/100;
								precioConDescuento = precioBruto - descuento;
								Mostrar "El precio a pagar seria $ ",precioBruto " con el descuento por llevar 3 unidades marca Argentina Luz seria $ ",descuento " y el precio final es $ ",precioConDescuento;
							SiNo
								Si marcaDeLamparita = "felipe lampara" Entonces
									precioBruto = precio * cantidadDeLamparita;
									descuento = precioBruto * 10/100;
									precioConDescuento = precioBruto - descuento;
									Mostrar "El precio a pagar seria $ ",precioBruto " con el descuento por llevar 3 unidades de Felipe Lampara seria $ ",descuento " y el precio final es $",precioConDescuento; 
								SiNo
									Si marcaDeLamparita = "otra" Entonces
										precioBruto = precio * cantidadDeLamparita;
										descuento = precioBruto * 5/100;
										precioConDescuento = precioBruto - descuento;
										Mostrar "El precio a pagar seria $ ",precioBruto " con el descuento por llevar 3 unidades de otra marca seria $ ",descuento " y el precio final es $ ",precioConDescuento;
									SiNo
										
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
				
			Fin Si
			
	

//		SiNo
//			Si marcaDeLamparita = "felipe lampara" o marcaDeLamparita = "argentina luz" Entonces
//				compra = precio * cantidadDeLamparita;

		FinSi
		
		
		
		
		
		
		
		
		
		
FinAlgoritmo
