Algoritmo While3
	Definir hojasRestantes Como Entero;
	Definir capacidadHojas Como Entero;
	Definir hojasImprimir Como Entero;
	Definir pregunta Como Entero;
	
	Escribir "desea imprimir? (1.si - 2.no);"
	Leer pregunta;
	Escribir "ingrese la capacidad de hojas de su impresora"
	Leer capacidadHojas;
	
	Mientras pregunta=1 Hacer
		Escribir "ingrese la cantidad de hojas que desea imprimir"
		Leer hojasImprimir;
		capacidadHojas<- capacidadHojas- hojasImprimir;
		si capacidadHojas>= hojasRestantes && capacidadHojas>hojasImprimir Entonces;
		Escribir "las cantidad de hojas restantes es:", hojasRestantes;
	SiNo
		Escribir "eror, la cantidad de hojas que desea imprimir es mayor a las hojas restantes "
	FinSi
	Escribir "desea volver a imprimir(1.si - 2.no)?";
	Leer pregunta;
	FinMientras
	
FinAlgoritmo
