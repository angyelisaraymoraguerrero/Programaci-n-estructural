Algoritmo ProgramacionEstructurada4
	Definir temperaturaActual Como Real;
	Escribir "ingrese la temperatura actual";
	Leer temperaturaActual;
	// se hace un condicional para verificar si la temperatura esta por encima del umbral de alerta y si es asi muestra un mensaje de error
	si temperaturaActual<=26 Entonces
		Escribir "la temperatura es normal";
	SiNo
		Escribir "ERROR: la temperatura sobrepasa el rango deseado(el rango deseado es hasta 26 grados)";
	FinSi
FinAlgoritmo
