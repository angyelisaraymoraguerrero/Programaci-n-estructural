Algoritmo DoWhile4
	Definir ResultadosExamen Como real;
	Definir pregunta Como Entero;
	Definir promedio Como Real;
	Definir contador Como Entero;
	Definir suma Como Real;
	
	Escribir "a continuacion registrara el resultado de sus examenes uno a uno.";
	Repetir
		Escribir "ingrese el resultado de su examen";
		Leer ResultadosExamen;
		suma<- suma+ResultadosExamen;
		Escribir suma
		Escribir "Desea continuar 1.si 2.finalizar registro"
		Leer pregunta
		contador<- contador+1;
		Escribir contador
		
	Hasta Que pregunta=2
	promedio<- suma/contador;
	Escribir "el promedio de sus notas es de: ", promedio;
	
	si promedio>3.5 Entonces
		Escribir "usted ha aprobado, FELICIDADES :)"
	SiNo
		Escribir "usted ha reprobado :("
	FinSi
	
FinAlgoritmo
