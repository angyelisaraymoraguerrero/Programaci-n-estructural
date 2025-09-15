Algoritmo DoWhile1
    Definir numLibros Como Entero;
    Definir nombreLibro Como Caracter;
    Definir autor Como Caracter;
    Definir cantPaginas Como Entero;
    Definir Acumulador Como Caracter;
    Definir contador Como Entero;
    
    contador <- 0;
    Acumulador <- "";
    
    Escribir "Ingrese el numero de libros que desea registrar";
    Leer numLibros;
    
    Repetir
        Escribir "Ingrese el nombre del libro que desea registrar:";
        Leer nombreLibro;
        Escribir "Ingrese el nombre del autor del libro:";
        Leer autor;
        Escribir "Ingrese la cantidad de páginas del libro:";
        Leer cantPaginas;
        
        Acumulador <- Acumulador +"nombre del libro: " + nombreLibro + " autor: " + autor + "  páginas:  " + ConvertirATexto(cantPaginas) ;
        
        contador <- contador + 1;
        
    Hasta Que contador = numLibros
    
    Escribir "Libros registrados:";
    Escribir Acumulador;
    
FinAlgoritmo
