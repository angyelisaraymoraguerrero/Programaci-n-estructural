Algoritmo For5
	Definir nombreProducto Como Caracter;
	Definir precioProducto Como Entero;
	Definir cantidadUnidades Como Entero;
	Definir total Como Entero;
	Definir agregar Como Entero;
	Definir contador Como Entero;
	
	Escribir "cuantos productos desea agregar?"
	Leer agregar
	Para contador<-1 Hasta agregar
		
		Escribir "ingrese el nombre del producto del que registrara la venta1`"//para hasta que haga todas las vueltas que el usuarion ingrese en agregar
		Leer nombreProducto;
		Escribir "ingrese el precio del producto: $"
		Leer precioProducto;
		Escribir "ingrese la cantidad de unidades"
		Leer cantidadUnidades;
		total<- precioProducto*cantidadUnidades+(total);
		
	FinPara
	
	Escribir "el total de sus ventas fueron de: $", total;
	Escribir "gracias "
	
FinAlgoritmo


