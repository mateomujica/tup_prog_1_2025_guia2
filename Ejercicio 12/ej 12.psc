Proceso a
	
	Definir num como Entero;

	Escribir "Ingrese numero entre 0 y 36";
	Leer num; 
	
	Si num < 0 o num > 36 Entonces
		Escribir "Numero erroneo, vuelva a ingresar"; 
	FinSi
	
	Si num=0 Entonces 
		Escribir "Numero 0, Banca gana"; 
	FinSi
	
	Si (num>=1 y num<=12) Entonces
		Escribir "Numero: ",num;
		Escribir "1er Docena";
	FinSi
	
	Si (num>=13 y num<=24) Entonces
		Escribir "Numero: ",num;
		Escribir "2da Docena";
	FinSi
	
	Si (num>=25 y num<=36) Entonces
		Escribir "Numero: ",num;
		Escribir "3er Docena";
	FinSi
	
	Si num <> 0 Entonces
		Si num%3==1 Entonces
			Escribir "1er Columna";
		FinSi
		Si num%3==2 Entonces 
			Escribir "2da Columna";
		FinSi
		Si num%3==0 Entonces
			Escribir "3er Columna"; 
		FinSi
	FinSi
	
	Si num >= 1 y num <= 18 Entonces
		Escribir "Menor";
	FinSi
	
	Si num >= 19 y num <= 36 Entonces
		Escribir "Mayor";
	FinSi
	

FinProceso
