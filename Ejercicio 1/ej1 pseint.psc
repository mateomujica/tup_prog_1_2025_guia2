Proceso ej1_g2
	
	Definir n1, n2, n3, promedio, notapromocion Como Real;
	
	Escribir 'Ingrese la nota minima para promocionar';
	Leer notapromocion;
	
	Escribir 'Ingrese la nota de cada uno de los tres parciales';
	Leer n1, n2, n3;
	
	promedio <- (n1+n2+n3)/3;
	
	Si promedio>=notapromocion Entonces
		Escribir 'Promociona';
	SiNo
		Escribir 'Rinde Final';
	FinSi
	
FinProceso
