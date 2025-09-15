Algoritmo While5
	Definir numAzar Como Entero;
	Definir numAdivinar Como Entero;
	Definir pregunta Como Entero
	
	Escribir "se ha generado un numero aleatorio del 1 al 100, desea adivinarlo? (1.Si 2.No)";
	Leer pregunta;

	Mientras pregunta=1 Hacer
		numAzar<-Azar(100)+1
		Escribir numAzar
		Escribir "ingrese el numero que cree que es";
		Leer numAdivinar;
		
		si numAdivinar=numAzar Entonces
			Escribir "usted ha ganado"
		SiNo
			Si numAdivinar> numAzar Entonces
				Escribir "el numero que se ha creado al azar es menor al que ha ingresado";
			SiNo
				Escribir "el numero que se ha creado al azar es mayor al que ha ingresado"
			FinSi
		FinSi 
		
		Escribir "se ha generado un numero aleatorio del 1 al 100, desea adivinarlo? (1.Si 2.No)";
		Leer pregunta;
			
			
			
		FinMientras
		
		
		
FinAlgoritmo
