Algoritmo EjercicioSegunCaso5
	Definir descuento Como Real;
	Definir plato1 Como entero;
	Definir plato2 Como entero;
	Definir bebida Como Real;
	Definir costo Como entero;
	Definir subtotal Como Real;
	Definir pago como real;
	Definir total Como Real;
	Definir sopa Como Entero ;
	Definir carne como entero;
	Definir pasta como entero;
	Definir pescado Como Entero;
	Definir arroz Como Entero;
	Definir limonada Como Entero;
	Definir naranja Como Entero;
	Definir maracuya Como Entero;
	
	sopa<-10000
	carne<-20000
	pasta<-15000
	pescado<-20000
	arroz<-15000
	
	naranja<- 5000;
	limonada<- 4000;
	maracuya<- 6000;
		
	Escribir "elija una opcion de platos:"
	Escribir "1. sopa de pollo"
	Escribir "2. carne asada con papas"
	Escribir "3. pasta en salsa a la boloñesa"
	Escribir "4. filete de pescado"
	Escribir "5. arroz mixto"
	
	Escribir "elija la opcion de bebida de su preferencia:"
	Escribir "1. limonada"
	Escribir "2. Jugo de naranja"
	Escribir "3. Jugo de maracuya"

	
	Escribir "digite el precio de plato 1"
	Leer plato1
	Escribir "digite el precio del plato 2"
	Leer plato2
	Escribir "digite el precio de la bebida"
	leer bebida
	costo<- plato1+plato2+bebida

	Escribir "el subtotal sin el descuento $", costo;
	
Escribir "seleccione el metodo de pago"
Escribir "1. Efectivo(descuento del 10%) 2. tarjeta de credito(descuento del 5%) 3. Cheque (descuento del 10$)"
Leer pago;


Segun pago hacer
	Caso 1: 
		descuento<- costo* 0.1
		total<- costo-descuento
	Caso 2: 
		descuento<- costo* 0.05
		total<- costo-descuento
	Caso 3: 
		descuento<- costo* 0.1
		total<- costo-descuento
		
FinSegun
Escribir "con el descuento aplicado segun el metodo de pago el total a pagar es de: $" total;
	
	
FinAlgoritmo
