Algoritmo For4
	Definir num Como Entero;
	Definir contador Como Entero;
	Definir numLista Como Entero;
	Definir acumulador Como Entero;
	
	Escribir "cuantos numeros desea agregar en su lista?"
	Leer numLista
	Para contador<-1 Hasta numLista
		Escribir "ingrese un numero"
		Leer num
		si num>0 Entonces
			acumulador<- acumulador+num//se van sumando os numeros que agregue el usuario
		SiNo
			Escribir "debe ingresar un numero positivo"
		FinSi
		
	FinPara
	Escribir "la suma de los numeros que ingreso es de : " acumulador
	
FinAlgoritmo
