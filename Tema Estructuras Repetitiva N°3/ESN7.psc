//Mauricio Catán
//Ejercicio: Estructuras Repetitivas N°7
Algoritmo ESN7
	Definir unNumero Como Entero;
	Definir contadorPositivo Como Entero;
	Definir contadorNegativo Como Entero;
	Definir i Como Entero;
	
	i = 0;
	
	Mientras i <10 Hacer
		
		Mostrar "Ingrese un numero: "; Sin Saltar
		Leer unNumero;
		
		
		i = i + 1;
		
		si unNumero > 0 Entonces
			Mostrar "Este numero es positivo";
			contadorPositivo = contadorPositivo + 1
		SiNo
		    si unNumero <0 Entonces
				Mostrar "Este numero es negativo";
				contadorNegativo = contadorNegativo + 1
			FinSi
		FinSi
		
		
		
		
	FinMientras
	
	Mostrar "La cantidad de numero negativo es ",contadorNegativo " y la cantidad de positivo es ",contadorPositivo
	
	
	
	
	
FinAlgoritmo
