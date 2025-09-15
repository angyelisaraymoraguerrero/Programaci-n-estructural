Algoritmo EjercicioSegunCaso1
	
	Definir tipoProducto Como Entero;
	Definir cantidadUnidades Como Entero;
	Definir subTotalDescuento Como Entero;
	Definir subTotalSinDescuento Como Entero;
	
	Escribir 'por favor ingrese el tipo de producto que desea comprar:(1. alimento , 2. vestimenta , 3. electronicos)';
	Leer tipoProducto;
	//se utiliza segun para que segun el numero que escriba el usuario se realice lo que esta en ese caso
	Según tipoProducto Hacer
	Caso 	1:
			Escribir 'ingrese la cantidad de unidades que desea llevar'
			Leer cantidadUnidades
			subTotalSinDescuento <- 3000*cantidadUnidades
			Escribir 'el subtotal sin descuento es de: $', subTotalSinDescuento
			subTotalDescuento <- subTotalSinDescuento - (subTotalSinDescuento * 0.1)
			Escribir 'el subtotal con descuento es de: $', subTotalDescuento
			
		Caso 2:
			Escribir 'ingrese la cantidad de unidades que desea llevar'
			Leer cantidadUnidades
			subTotalSinDescuento <- 5000*cantidadUnidades
			Escribir 'el subtotal sin descuento es de: $', subTotalSinDescuento
			subTotalDescuento <- subTotalSinDescuento - (subTotalSinDescuento * 0.05)
			Escribir 'el subtotal con descuento es de: $', subTotalDescuento
		Caso 3:
			Escribir 'ingrese la cantidad de unidades que desea llevar'
			Leer cantidadUnidades
			subTotalSinDescuento <- 10000*cantidadUnidades
			Escribir 'el subtotal es de: $', subTotalDescuento
			
			
	FinSegún
FinAlgoritmo
