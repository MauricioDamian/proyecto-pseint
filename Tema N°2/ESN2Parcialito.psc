//Mauricio Catán
//Parcialito: Segun / Si - SiNo N°2
Algoritmo ESN2
	Definir diaDeLaSemana Como Caracter;
	Definir horarioDeLaSemana Como Entero;
	
	Mostrar "Ingrese el dia de la semana: (lunes, martes, miercoles, jueves ,viernes, sabado, domingo) ";
	Leer diaDeLaSemana;
	Mostrar "Ingrese horario de la semana: ";
	Leer horarioDeLaSemana;
	
	Segun diaDeLaSemana Hacer
		"lunes":
			Si horarioDeLaSemana >7 Y horarioDeLaSemana <17 Entonces
				Mostrar "Como cuesta arrancar la semana";
			
		SiNo
			Mostrar "Tiempo de descanso"
		FinSi
		
		
		"viernes":
			si horarioDeLaSemana >7 Y horarioDeLaSemana <17 Entonces
				Mostrar "Ultimo dia laboral";
			FinSi
		
		"martes", "miercoles", "jueves":
			Si horarioDeLaSemana >7 Y horarioDeLaSemana <17 Entonces
				Mostrar "Estoy cumpliendo mi trabajo";
			FinSi
		De Otro Modo:
			
			Mostrar "Tiempo con amigos";
	Fin Segun
	
	
	
	
FinAlgoritmo
