Proceso Tenis 
	Definir j1,j2 como Texto;
	Definir s1j1,s1j2,s2j1,s2j2,s3j1,s3j2,ganadors1,ganadors2,ganadors3 como Real;
	Definir pj1, pj2 como Real; //Acumulador de cantidad de sets de cada jugador 
	
	Escribir "Ingrese nombre de jugador 1";
	Leer j1;
	Escribir "Ingrese nombre jugador 2";
	Leer j2; 
	
	Escribir "Ingrese puntaje del primer set";
	Leer s1j1,s1j2; 
	ganadors1= s1j1-s1j2; 
	
	Escribir "Ingrese puntaje del segundo set";
	Leer s2j1,s2j2; 
	ganadors2= s2j1-s2j2; 
	
	Escribir "Ingrese puntaje del tercer set";
	Leer s3j1,s3j2; 
	ganadors3= s3j1-s3j2; 
	
	Si ganadors1 > 0 Entonces
		pj1=pj1+1;
	SiNo 
		pj2=pj2+1;
	FinSi
	
	Si ganadors2 > 0 Entonces
		pj1=pj1+1; 
	SiNo 
		pj2=pj2+1;
	FinSi
	
	Si ganadors3 > 0 Entonces
		pj1=pj1+1;
	SiNo 
		pj2=pj2+1;
	FinSi
	
	Si pj1 > pj2 Entonces
		Escribir "Ganador: ",j1;
	SiNo 
		Escribir "Ganador: ",j2; 
	FinSi
	
	Escribir "Jugador: ",j1," ",j2;
	Escribir "Set 1:    ",s1j1,"    ",s1j2;
	Escribir "Set 2:    ",s2j1,"    ",s2j2;
	Escribir "Set 3:    ",s3j1,"    ",s3j2;
FinProceso
