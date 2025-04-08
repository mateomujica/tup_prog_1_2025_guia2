Proceso Lista
	Definir num1,num2,num3 como Real;
	Definir nom1,nom2,nom3 como Caracter;
	
	Escribir "Ingrese nombre y numero de libreta del primer alumno";
	Leer nom1,num1;
	
	Escribir "Ingrese nombre y numero de libreta del segundo alumno";
	Leer nom2,num2;
	
	Escribir "Ingrese nombre y numero de libreta del tercer alumno";
	Leer nom3,num3;
	
	Si (num1>num2) y (num2>num3) Entonces
		Escribir "",nom1,"Lugar",num1;
		Escribir "",nom2,"Lugar",num2;
		Escribir "",nom3,"Lugar",num3;
	SiNo 
		Si (num1>num3) y (num3>num2) Entonces
			Escribir "",nom1,"Lugar",num1;
			Escribir "",nom3,"Lugar",num3;
			Escribir "",nom2,"Lugar",num2;
		FinSi
	FinSi 
	
	Si (num2>num1) y (num1>num3) Entonces
		Escribir "",nom2,"Lugar",num2;
		Escribir "",nom1,"Lugar",num1;
		Escribir "",nom3,"Lugar",num3;
	SiNo 
		Si (num2>num3) y (num3>num1) Entonces
			Escribir "",nom2,"Lugar",num2;
			Escribir "",nom3,"Lugar",num3;
			Escribir "",nom1,"Lugar",num1;
		FinSi
	FinSi 
	
	Si (num3>num1) y (num1>num2) Entonces
		Escribir "",nom3,"Lugar",num3;
		Escribir "",nom1,"Lugar",num1;
		Escribir "",nom2,"Lugar",num2;
	SiNo 
		Si (num3>num2) y (num2>num1) Entonces
			Escribir "",nom3,"Lugar",num3;
			Escribir "",nom2,"Lugar",num2;
			Escribir "",nom1,"Lugar",num1;
		FinSi
	FinSi 
	
FinProceso
