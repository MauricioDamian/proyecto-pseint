//Mauricio Catán
//Ejercicio: Estructura Segun N°1
Algoritmo ESN01
	Definir numeroUno Como Real;
	Definir numeroDos Como Real;
	Definir resultado Como Real;
	Definir opcionUno Como Real;
	
	Mostrar "Ingrese el primer numero: ";
	Leer numeroUno;
	Mostrar "Ingrese el segundo numero: ";
	Leer numeroDos;
	
	Mostrar "Ingrese una opcion: ";
	Mostrar "1. Para sumar";
	Mostrar "2. Para restar";
	Mostrar "3. Para multiplicar";
	Mostrar "4. Para dividir";
	Leer opcionUno;
	
	
	Segun opcionUno Hacer
		1:
			resultado = numeroUno + numeroDos;
			Mostrar "El resultado de la suma es: ",resultado;
		2:
			resultado = numeroUno - numeroDos;
			Mostrar "El resultado de la resta es: ", resultado;
		3:
			resultado = numeroUno * numeroDos;
			Mostrar "El resultado de la multiplicacion es: ", resultado;
		4:
			resultado = numeroUno / numeroDos;
			Mostrar "El resultado de la division es: ", resultado;
		De Otro Modo:
			Mostrar "Opcion no valida";
	Fin Segun
	

FinAlgoritmo
