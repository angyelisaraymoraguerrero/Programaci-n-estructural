Algoritmo ProgramacionEstructurada5
	Definir piso Como Entero;
	Definir temperaturaActual Como Entero;
	
	Escribir "ingrese la temperatura"
	Leer temperaturaActual;
	//se realiza un condicional para verificar que la temperatura este dentro del rango deseado sino esta dentro del rango, muestra un mensaje de error
	// si esta dentro del rango, pide al usuario que escriba a que piso desea ir, si el piso esta dentro del numero existente, el usuario es llevado al piso deseado,
	// si no ingresa un numero existente, se muestra un mensaje de error
	si temperaturaActual>=18 && temperaturaActual<= 26 Entonces
		Escribir "La temperatura esta dentro del rango adecuado, ahora ingrese el piso al cual desea ir"
		Leer piso;
		si piso>0 & piso<=7 Entonces
			Escribir "en un momento llegara al piso deseado"
		SiNo
			Escribir "ERROR: debe ingresar un piso valido (un numero mayor a 0 y menor a 7";
		FinSi
	SiNo
		Escribir "ERROR: la temperatura no es adecuada y por lo tanto no se permite el movimiento del ascensor(el rango adecuado esta entre 18 y 26 grados)"
	FinSi
	
FinAlgoritmo
