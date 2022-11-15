//Nombre: Mauricio Catan
//Ejercicio: Condicionales N°6

Algoritmo ES06
	Definir edad Como Entero;
	Definir estadoCivil Como Caracter;
	Definir casado Como Caracter;
	Definir soltero Como Caracter;
	
	Mostrar "Ingrese edad: ";
	Leer edad;
	Mostrar "Ingrese estado civil: ";
	Leer estadoCivil;
	
	
	si (edad <18) Y estadoCivil<> "soltero" Entonces
		Mostrar "Es muy pequeño para no estar soltero";
	FinSi

	
FinAlgoritmo
