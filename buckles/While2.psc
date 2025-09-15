Algoritmo While2
	Definir nombreProducto Como Caracter;
	Definir precioProducto Como Entero;
	Definir cantidadUnidades Como Entero;
	Definir total Como Entero;
	Definir agregar Como Entero;
	
	Escribir "ingrese el nombre del producto que desea comprar:"
	Leer nombreProducto;
	Escribir "ingrese el precio del producto: $"
	Leer precioProducto;
	Escribir "ingrese la cantidad de unidades"
	Leer cantidadUnidades;
	total<- precioProducto*cantidadUnidades;
	Escribir "el total a pagar es: $", total;
	Escribir "desea agregar otro producto? (1.si - 2.no)"
	Leer agregar;
	
	Mientras agregar=1 Hacer
		
		Escribir "ingrese el nombre del producto que desea comprar:"
		Leer nombreProducto;
		Escribir "ingrese el precio del producto: $"
		Leer precioProducto;
		Escribir "ingrese la cantidad de unidades"
		Leer cantidadUnidades;
		total<- precioProducto*cantidadUnidades+(total);
		Escribir "el total a pagar es: $", total;
		Escribir "desea agregar otro producto? (1.si - 2.no)"
		Leer agregar;
		
	FinMientras
	Escribir "gracias por su compra"
	
FinAlgoritmo
