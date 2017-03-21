Proceso sin_titulo
	Definir sent,nombre,siguiente Como Caracter;
	sent <- '';
	Repetir
		Escribir 'Hola, ¿Como te llamas?';
		Leer nombre;
		Limpiar Pantalla;
		Escribir 'Hola, ',nombre,' ?Que tal estas?';
		Leer sent;
		Limpiar Pantalla;
		Si sent='bien'o sent="Bien" Entonces
			Escribir 'excelente, espero que sigas así';
		Sino
			Si sent='mal'o sent="Mal" Entonces
				Escribir 'entonces necesitas ayuda';
			FinSi
		FinSi
		Escribir 'quieres seguir hablando escribe Si o No';
		Leer siguiente;
		Limpiar Pantalla;
		Mientras siguiente='si' O siguiente='Si' Hacer
			Escribir 'si quieres puedo leerte la suerte';
			Escribir 'presiona tu numero favorito del 1 al 10';
			Leer num;
			Limpiar Pantalla;
			Si num<=3 Entonces
				Escribir 'hoy te va a suceder algo bueno, te lo aseguro';
				
				siguiente<-"no";
			Sino
				Si num<=6 Entonces
					Escribir 'talvez tengas mala suerto hoy, pero siempre tendras un amigo que te apoyara';
					
					siguiente<-"no";
				Sino
					Si num<=10 Entonces
						Escribir 'si te esfuerzas lograras hacer cosas grandes';
						
						siguiente<-"no";
						
					FinSi
				FinSi
			FinSi
		FinMientras
	Hasta Que siguiente='no' O siguiente='No' o siguiente="0"
	Escribir "gracias por usar este programa";
FinProceso

