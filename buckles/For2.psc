Algoritmo For2
	Definir nombreProducto Como Caracter;
	Definir precioProducto Como Entero;
	Definir cantidadUnidades Como Entero;
	Definir total Como Entero;
	Definir agregar Como Entero;
	Definir contador Como Entero;
	
	Escribir "cuantos productos desea agregar?"
	Leer agregar
	Para contador<-1 Hasta agregar
	
		Escribir "ingrese el nombre del producto que desea comprar:"//para hasta que haga todas las vueltas que el usuarion ingrese en agregar
		Leer nombreProducto;
		Escribir "ingrese el precio del producto: $"
		Leer precioProducto;
		Escribir "ingrese la cantidad de unidades"
		Leer cantidadUnidades;
		total<- precioProducto*cantidadUnidades+(total);
	
	FinPara
	
	Escribir "el total a pagar es: $", total;
	Escribir "gracias por su compra"
	
FinAlgoritmo
  
