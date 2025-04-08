Proceso sin_titulo
    Definir anio como Entero;
	
    Escribir "Ingrese año";
    Leer anio;
	
    Si anio % 100 == 0 Entonces
        Si anio % 400 == 0 Entonces
            Escribir "Es año bisiesto";
        Sino
            Escribir "No es año bisiesto";
        FinSi
    Sino
        Si anio % 4 == 0 Entonces
            Escribir "Es año bisiesto";
        Sino
            Escribir "No es año bisiesto";
        FinSi
    FinSi
FinProceso

