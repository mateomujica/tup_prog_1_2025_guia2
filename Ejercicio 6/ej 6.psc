Proceso Rectangulo
	
	Definir base, altura, area Como Real;
	
	Escribir "Ingrese altura de la figura"; 
	Leer altura;
	Escribir "Ingrese base de la figura"; 
	Leer base; 
	
	
	Si base = altura Entonces 
		Escribir "Es un cuadrado"; 
	FinSi
	
	Si base > altura Entonces 
		Escribir "El rectangulo es horizontal"; 
	FinSi
	
	Si altura > base Entonces
		Escribir "El rectangulo es vertical";
	FinSi
	
	area=altura*base; 
	
	Escribir "El area de la figura es: ", area;
	
	
FinProceso
