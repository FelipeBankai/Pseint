Proceso sin_titulo
    Repetir
		Limpiar Pantalla;
		Escribir "escribe un numero del 1 al 10";
		Leer num;
		Si num>=1 y num<=10 Entonces
			escribir"si es numero del 1 al 10";
		Sino
			Escribir "no es numero del 1 al 10";
		FinSi
		Escribir "presiona 0 para finalizar y 1 para volver a iniciar";
		Leer final;
	Hasta Que final=0
FinProceso
