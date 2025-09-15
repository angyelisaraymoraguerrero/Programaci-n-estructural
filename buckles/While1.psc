Algoritmo While1
	
	Definir monto Como Entero;
	Definir saldo Como Entero;
	Definir pregunta Como Entero;
	Definir mensaje Como Caracter;
	
	Escribir "desea retirar 1.si - 2.no"
	Leer pregunta;
	Escribir "ingrese el saldo que posee en su cuenta";
	Leer saldo;
	Mientras pregunta=1 Hacer
		Escribir "ingrese el monto que desea retirar";
		Leer monto;
		si saldo>monto Entonces
			saldo<-saldo-monto;
			Escribir "operacion exitosa, usted ha retirado: $", monto;
			Escribir "el saldo restante es: $" , saldo;
		SiNo
			Escribir "el monto que desea retirar es mayor al saldo que posee en su cuenta";
		FinSi
		Escribir "desea volver a retirar1.si - 2.no";
		Leer pregunta;
	FinMientras

FinAlgoritmo
