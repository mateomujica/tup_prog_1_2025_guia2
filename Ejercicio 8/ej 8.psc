Proceso OrdenMenor
	Definir posicion, num, menor como Real;
	
	posicion=0;
	menor=999;
	
	Escribir "Ingrese valor"; 
	Leer num; 
	Si num < menor Entonces
		menor=num;
		posicion=1;
	FinSi
	
	Escribir "Ingrese valor"; 
	Leer num; 
	Si num < menor Entonces
		menor=num;
		posicion=2;
	FinSi
	
	Escribir "Ingrese valor"; 
	Leer num; 
	Si num < menor Entonces
		menor=num;
		posicion=3;
	FinSi
	
	Escribir "Ingrese valor"; 
	Leer num; 
	Si num < menor Entonces
		menor=num;
		posicion=4;
	FinSi
	
	Escribir "Ingrese valor"; 
	Leer num; 
	Si num < menor Entonces
		menor=num;
		posicion=5;
	FinSi
	
	Escribir "Orden que ocurrio el menor: ",posicion, " Valor: ",menor; 
FinProceso
