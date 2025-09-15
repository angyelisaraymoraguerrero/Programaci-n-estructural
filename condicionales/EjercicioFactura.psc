Algoritmo EjercicioFactura
	
		Definir Cliente Como Caracter;
		Definir producto Como Caracter;
		Definir precioUnitario Como Entero;
		Definir cantidad Como Entero;
		Definir subTotal Como Entero;
		Definir subTotal1 Como Entero;
		Definir subTotal2 Como Entero;
		Definir subTotal3 Como Entero;
		Definir subTotal4 Como Entero;
		Definir total Como Entero;
		Definir estudiante Como entero;
		Definir tipoEstudiante Como Caracter;
		
		Escribir "ingrese su nombre";
		Leer Cliente;
		// se pide saber si es o no estudiante para el proceso del descuento del IVA
		Escribir "indique si es estudiante o no (si / no)";
		leer tipoEstudiante;
		// se pide que ingrese 4 productos, cada uo con nombre, cantidad y precio unitario
		Escribir "escriba los productos";
		Leer producto;
		Escribir "escriba el precio del producto"
		Leer precioUnitario;
		Escribir "escriba la cantidad de productos que llevara";
		Leer cantidad;
		subTotal1<- precioUnitario*cantidad;
		mensaje<- "el precio unitario del producto " + producto  + " es $"+ ConvertirATexto(precioUnitario)+ " las cantidades llevadas son: "+ ConvertirATexto(cantidad)+" por lo tanto, el subtotal es $" + ConvertirATexto(subTotal1);
		Escribir mensaje;
		Escribir " ";
		
		Escribir "escriba los productos";
		Leer producto;
		Escribir "escriba el precio del producto"
		Leer precioUnitario;
		Escribir "escriba la cantidad de productos que llevara";
		Leer cantidad;
		subTotal2<- precioUnitario*cantidad;
		mensaje<- "el precio unitario del producto " + producto  + " es $"+ ConvertirATexto(precioUnitario)+ " las cantidades llevadas son: "+ ConvertirATexto(cantidad)+" por lo tanto, el subtotal es $" + ConvertirATexto(subTotal2);
		Escribir mensaje;
		Escribir " ";
		
		Escribir "escriba los productos";
		Leer producto;
		Escribir "escriba el precio del producto"
		Leer precioUnitario;
		Escribir "escriba la cantidad de productos que llevara";
		Leer cantidad;
		subTotal3<- precioUnitario*cantidad;
		mensaje<- "el precio unitario del producto " + producto  + " es $"+ ConvertirATexto(precioUnitario)+ " las cantidades llevadas son: "+ ConvertirATexto(cantidad)+" por lo tanto, el subtotal es $" + ConvertirATexto(subTotal3);
		Escribir mensaje;
		Escribir " ";
		
		Escribir "escriba los productos";
		Leer producto;
		Escribir "escriba el precio del producto"
		Leer precioUnitario;
		Escribir "escriba la cantidad de productos que llevara";
		Leer cantidad;
		subTotal4<- precioUnitario*cantidad;
		mensaje<- "el precio unitario del producto " + producto  + " es $"+ ConvertirATexto(precioUnitario)+ " las cantidades llevadas son: "+ ConvertirATexto(cantidad)+" por lo tanto, el subtotal es $" + ConvertirATexto(subTotal4);
		Escribir mensaje;
		Escribir " ";
		// habiendo ya multiplicado el producto por las cantidades se suma cada subtotal
		subTotal<- subTotal1+subTotal2+subTotal3+subTotal4;
		// se aplica el descuento de IVA teniendo en cuenta que si es estudiante le sera sumado el 0.5 del IVA y si no lo es el 0.13
		si tipoEstudiante = "si"  Entonces
			total<- subTotal*0.05;
		SiNo
			total<- subTotal*0.13;
			
		FinSi
		total<- total+subTotal;
		
		Escribir "el total de sus productos con IVA incluido es: $"+ ConvertirATexto( total);
	
FinAlgoritmo
