Algoritmo EjercicioSegunCaso2
	Definir peso Como Real;
	Definir altura Como Real;
	Definir IMC Como Real;
	Definir categoria Como Entero;
	
	Escribir "ingrese su peso en kilogramos";
	Leer peso;
	Escribir "ingrese su altura en metros";
	Leer altura;
	
	IMC<- peso/(altura*altura);
	Escribir "su IMC es: ", IMC;
	
	//se utiliza el condicional para categorizar cada IMC
	si IMC<18.5 Entonces
		
		categoria<-1
	FinSi
	
	si IMC<=24.5 & IMC>=18.5 Entonces;
		categoria<-2;
		
	FinSi
	
	si IMC<29.9 & IMC>24.5 Entonces
		categoria<-3
		
	FinSi
	
	si IMC>29.9 Entonces
	
		categoria<-4
	FinSi;
	//se utiliza segun para que segun el numero que escriba el usuario se escriba la categoria de IMC que corresponda 
	Segun categoria Hacer
		caso 1: Escribir "su categoria de IMC se encuentra en el rango de bajo peso"
		Caso 2: Escribir "su categoria de IMC se encuentra en el rango de peso normal"
		Caso 3: Escribir "su categoria de IMC se encuentra en el rango de peso sobrepeso"
		Caso 4: 	Escribir "su categoria de IMC se encuentra en el rango de peso obesidad"
			
	FinSegun;
	
FinAlgoritmo
