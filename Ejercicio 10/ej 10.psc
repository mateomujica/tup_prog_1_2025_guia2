Proceso sin_titulo
    Definir anio como Entero;
	
    Escribir "Ingrese a�o";
    Leer anio;
	
    Si anio % 100 == 0 Entonces
        Si anio % 400 == 0 Entonces
            Escribir "Es a�o bisiesto";
        Sino
            Escribir "No es a�o bisiesto";
        FinSi
    Sino
        Si anio % 4 == 0 Entonces
            Escribir "Es a�o bisiesto";
        Sino
            Escribir "No es a�o bisiesto";
        FinSi
    FinSi
FinProceso

