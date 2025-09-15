Algoritmo ProgramacionEstructurada2
	Definir piso Como Entero;
	Definir peso Como Real;
	
	Escribir "ingrese su peso"
	Leer peso;
	// se hace un condicional que verifique si el peso de la persona no se excede para poder llevarle al piso que desea, si el peso excede muestra mensaje de sobrecarga
	// si no se excede, pasa a preguntar a que piso desea ir y si la persona ingresa un numero de piso existente se escribe que sera llevado
	//pronto al piso que desea ir y sino muestra mensaje de error
	si peso<=80 Entonces
		Escribir "ingrese el piso al cual desea ir";
		Leer piso;
		si piso>0 && piso<=7 Entonces
			Escribir "en un momento llegara al piso deseado"
		SiNo
			Escribir "ERROR: debe ingresar un piso valido (un numero mayor a 0 y menor a 7";
		FinSi
	SiNo
		Escribir "ASCENSOR SOBRECARGADO: el limite de peso para subir al ascensor es de 80kg, su peso supera el limite y es un riesgo que suba, tome las escaleras para bajar de peso"
	FinSi

	
FinAlgoritmo
