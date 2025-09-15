Algoritmo ProgramacionEstructurada3
	Definir temperaturaActual Como Real;
	Escribir "ingrese la temperatura actual";
	Leer temperaturaActual;
	// se realiza un condicional que verifique si la temperatura esta dentro del rango deseado y si no lo esta muestra mensaje de error
	si temperaturaActual<=25 && temperaturaActual>=18 Entonces
		Escribir "la temperatura esta dentro del rango adecuado";
	SiNo
		Escribir "ERROR: la temperatura esta fuera del rango deseado( el rango deseado va desde los 18 hasta los 25 grados)";
	FinSi
	
FinAlgoritmo
