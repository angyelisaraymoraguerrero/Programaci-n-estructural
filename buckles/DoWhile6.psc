Algoritmo DoWhile6
	Definir nomProducto Como Caracter;
	Definir pregunta Como Entero;
	Definir precio Como Entero;
	Definir cantidad Como Entero;
	Definir operacion Como Real;
	Definir acumulador Como Caracter;
	Definir totalVentas Como Entero;
	
	Escribir "a continuacion registre los productos vendidos uno a uno.";
	Repetir
		Escribir "ingrese el nombre del producto";
		Leer nomProducto;
		Escribir "ingrese el precio del producto"
		Leer precio;
		Escribir "cantidad";
		Leer cantidad;
		operacion<- precio*cantidad
		Escribir suma
		Escribir "Desea continuar 1.si 2.finalizar registro"
		Leer pregunta;
		acumulador<- acumulador + " nombre del producto: " + nomProducto ;
		totalVentas<- totalVentas+operacion;
		
	Hasta Que pregunta=2
	Escribir  "resumen de los productos: " , acumulador;
	Escribir "el total de ventas es: " , totalVentas;
	
	
FinAlgoritmo
