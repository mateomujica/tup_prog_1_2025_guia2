Proceso Triangulo	
	
	Definir LadoA, LadoB, LadoC Como Real;
	
	Escribir "Ingrese lado A lados de un triangulo"; 
	Leer LadoA;
	Escribir "Ingrese lado B lados de un triangulo"; 
	Leer LadoB;
	Escribir "Ingrese lado C lados de un triangulo"; 
	Leer LadoC;
	
	Si (LadoA+LadoB>LadoC) y (LadoA+LadoC>LadoB) y (LadoB+LadoC>LadoA) Entonces
		Escribir "Puede formar un triangulo";
	SiNo 
		Escribir "No puede formar un triangulo";
	FinSi
	
FinProceso
