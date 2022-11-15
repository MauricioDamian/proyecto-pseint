// Nombres: Belu, Fabian, Mauricio
//Ejercicio: Piedra, Papel o Tijera
Algoritmo PiedraPapelYTijera
	Definir eleccionJugador Como Entero;
	Definir eleccionComputadora Como Entero;
	
	
	Mostrar "ingrese numero random: ";
	Leer eleccionJugador;
	
	//Mostrar "ingrese dos para elegir papel" 
	//Leer dos;
	//Mostrar "ingrese tres para elegir tijera"
	//Leer tres;
	//Leer eleccion;
	
	eleccionComputadora = azar (4) + 1;
	
	Si eleccionJugador = 1 Y eleccionComputadora = 1 Entonces
		Mostrar "Empate";
	SiNo
		si eleccionJugador = 2 Y eleccionComputadora = 1 Entonces
			Mostrar "Ganaste!";
		SiNo
			si eleccionJugador = 3 Y eleccionComputadora = 1 Entonces
				Mostrar "Perdiste";
			FinSi
		FinSi
		
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
