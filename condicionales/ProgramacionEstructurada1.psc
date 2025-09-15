Algoritmo ProgramacionEstructurada1
	Definir piso Como Entero;
	Definir mensaje Como Caracter;
	Escribir "ingrese el piso al cual desea ir"
	Leer piso
	// se hace un condicional para que la persona pueda ingresar solo los pisos existentes
	si piso<=7 && piso>=1 Entonces
		Escribir "En un momento llegara al piso deseado"
	SiNo
		Escribir "ERROR: debe ingresar un piso valido (un numero mayor a 0 y menor a 7)."
	FinSi
	
FinAlgoritmo
