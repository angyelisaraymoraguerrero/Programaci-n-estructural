Algoritmo For1
	Definir numVehiculos Como Entero;
	Definir vehiculo Como Caracter;
	Definir placa Como Caracter;
	Definir horaIng Como Entero;
	Definir contador Como Entero;
	Definir acumulador Como Caracter;
	
	Escribir "ingrese el numero de vehiculos que ingresaran al parqueadero";
	Leer numVehiculos;
	Para contador<- 1 Hasta numVehiculos 
		Escribir "ingrese la placa del vehiculo"
		Leer placa;
		Escribir "ingrese la hora de entrada del vehiculo"
		Leer horaIng
		acumulador<- acumulador+ " placa: "+ placa+ " hora de ingreso: "+ ConvertirATexto(horaIng) ; 
		
	FinPara
	Escribir acumulador;
	
FinAlgoritmo
