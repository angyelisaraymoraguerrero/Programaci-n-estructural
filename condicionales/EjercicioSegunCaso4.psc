Algoritmo EjercicioSegunCaso4
	Definir resultado Como entero;
	Definir clasificacion Como Caracter;
	
	Escribir "ingrese el resultado del partido(1. ganado, 2. perdido o 3. empatado)"
	Leer resultado;
	
	Segun resultado Hacer
		Caso 1:
			escribir "su puntuacion es 10 ";
		Caso 2:
			escribir "su puntuacion es 0";
		Caso 3:
			escribir"su puntuacion es 5";
		De Otro Modo:
			Escribir "opcion no valida"
	FinSegun;
	Escribir "clasificacion actual:";
FinAlgoritmo

