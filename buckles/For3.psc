Algoritmo For3
	Definir nombreContacto Como Caracter;
	Definir telefono Como Caracter;
	Definir pregunta Como Entero;
	Definir acumulador Como Caracter;
	Definir contador Como Entero;
	
	Escribir "a continuacion registre sus contactos uno a uno";
	Escribir "cuantos contactos desea registrar?"
	Leer pregunta
	
	Para contador<- 1 Hasta pregunta
		Escribir "ingrese el nombre del contacto que desea registrar";
		Leer nombreContacto;
		Escribir "ingrese el numero de telefono del contacto que desea registrar";
		Leer telefono;
		
		acumulador<- acumulador + " Nombre:  "+ nombreContacto + " Numero telefonico: "+ telefono;
	FinPara
	
	Escribir "LISTA DE CONTACTOS"
	Escribir acumulador;
	
FinAlgoritmo
