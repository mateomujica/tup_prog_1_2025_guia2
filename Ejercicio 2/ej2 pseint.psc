Proceso ParImpar
	Definir num Como Entero;
	Definir operacion Como Real;
	Escribir 'Ingrese un numero';
	Leer num;
	operacion <- num MOD 2;
	Si operacion==0 Entonces
		Escribir 'Es Par';
	SiNo
		Escribir 'Es Impar';
	FinSi
FinProceso
