Algoritmo DoWHile3
	Definir temperatura Como Entero;
	
	Repetir
		Escribir "ingrese la temperatura"
		Leer temperatura;
		si temperatura>18 & temperatura<25 Entonces// se utiliza el condicional si para que muestre un mensaje de alerta si la temperatura no se encuentra dentro del rango deseado
			Escribir "continue, la temperatura esta dentro del rango establecido"
		SiNo
			Escribir "ALERTA, la temperatura esta fuera del rango establecido"
		FinSi
		Escribir "ingrese la temperatura de nuevo"
		Leer temperatura;
	Hasta Que temperatura>18 & temperatura<25
	
FinAlgoritmo
