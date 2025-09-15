Algoritmo While4
	Definir distancia Como Real;
	Definir tiempo Como Real;
	Definir velocidad Como Real;
	Definir pregunta Como Entero;
	
	Escribir "desea calcular el tiempo de su viaje?(1.si - 2.no)";
	Leer pregunta
	
	Mientras pregunta=1 Hacer
		
	Escribir "ingrese la distancia total de su viaje:(en km)"
	Leer distancia;
	Escribir "ingrese la velocidad promedio en la que viajo: (en km/h)"
	Leer velocidad;
	tiempo<- distancia/velocidad;
	Escribir "el tiempo que duro su viaje fue de: " ,tiempo, " horas";
	Escribir "desea calcular el tiempo de otro de sus viajes? (1.si - 2.no)"
	Leer pregunta;
	
FinMientras
	
FinAlgoritmo
