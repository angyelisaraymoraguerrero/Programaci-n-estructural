Algoritmo DoWhile5
		Definir tarea Como Caracter;
		Definir descripcion Como Caracter;
		Definir vencimiento Como Caracter;
		Definir pregunta Como Entero;
		Definir acumulador Como Caracter;
		
		Escribir "a continuacion registre sus tareas";
		
		Repetir
			Escribir "ingrese una de sus tareas";
			Leer tarea;
			Escribir "ingrese una descripcion de su tarea";
			Leer descripcion;
			Escribir "ingrese la fecha de vencimiento";
			Leer vencimiento;
			Escribir "Desea continuar 1.si 2.finalizar registro";
			Leer pregunta
			acumulador<- acumulador + " tarea "+ tarea + " descripcion "+ descripcion  + " vencimiento "+ vencimiento;
			
		Hasta Que pregunta=2
		Escribir acumulador;
		
FinAlgoritmo
