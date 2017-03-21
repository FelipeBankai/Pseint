Proceso sin_titulo
	Definir re1,re2,re3,re4,re5,re6,re7,re8 Como Caracter;
	Definir contadorbuenas,contadormalas Como Entero;
	contadorbuenas<-0;
	contadormalas<-0;
	Escribir"Quest Anime";
	Escribir"responde (Si como Verdadero) o (No como Falso)";
	Escribir"Pregunta 1";
	Escribir"El personaje principal de Soul Eater se llama Soul Eater ";
	Leer re1;
Si re1 = "si"o re1="Si" Entonces
	Escribir"FELICIDADES ACERTASTE";
	contadorbuenas<-contadorbuenas+1;
	Sino 
		si re1 = "no" o re1="No" Entonces
			Escribir"INCORRECTO, SUERTE PARA LA PROXIMA";
			contadormalas<-contadormalas+1;
		FinSi
	FinSi
	
	Escribir"Pregunta 2";
	Escribir"En Fairy Tail Natsu es el dragón slayer del viento ";
    Leer re2;
	si re2="no"o re2="No" entonces
		Escribir"FELICIDADES ACERTASTE (NATSU ES EL DRAGÓN SLAYER DEL FUEGO)";
		contadorbuenas<-contadorbuenas+1;
	Sino
		si re2="si"o re2="Si" Entonces
			
			Escribir"INCORRECTO (NATSU ES EL DRAGÓN SLAYER DEL FUEGO)";
			contadormalas<-contadormalas+1;
	    finsi
	FinSi
	Escribir"Pregunta 3";
	Escribir"Happy se llama el gato que sale en Re:Zero ";
	Leer re3;
	si re3="no"o re3="No" entonces
		
	
		Escribir"FELICIDADES ACERTASTE (HAPPY ES EL GATO QUE SALE EN FAIRY TAIL)";
		contadorbuenas<-contadorbuenas+1;
	sino
	si re3 ="si"o re3="Si" entonces
		Escribir"INCORRECTO (HAPPY ES EL GATO QUE SALE EN FAIRY TAIL)";
		contadormalas<-contadormalas+1;
	FinSi
FinSi

	
Escribir"Pregunta 4";
Escribir"El anime más largo es One piece ";
Leer re4;
si re4="si"o re4="Si" Entonces
	
    Escribir"FELICIDADES ACERTASTE ";
	contadorbuenas<-contadorbuenas+1;
Sino
	si re4="no"o re4="No" entonces
		Escribir"INCORRECTO, SUERTE PARA LA PROXIMA";
		contadormalas<-contadormalas+1;
	FinSi
FinSi

	
	Escribir"Pregunta 5";
	Escribir"El rasengan es la tecnica en la cual se reune la energia de todos los seres vivos del planeta en una esfera ";
	Leer re5;
	si re5 ="no"o re5="No" entonces
		
		Escribir"FELICIDADES ACERTASTE (ES LA GENKIDAMA)";
		contadorbuenas<-contadorbuenas+1;
Sino
	si re5="si"o re5="Si" entonces
		Escribir"INCORRECTO (ES LA GENKIDAMA)";
		contadormalas<-contadormalas+1;
	FinSi
FinSi

	
Escribir"Pregunta 6";
Escribir"Bleach tiene 365 capítulos ";
Leer re6;
si re6="no"o re6="No" Entonces
    Escribir"FELICIDADES ACERTASTE (TIENE 366 CAPÍTULOS)";
	contadorbuenas<-contadorbuenas+1;
sino
si re6="si"o re6="Si" entonces
    Escribir"INCORRECTO (TIENE 366 CAPÍTULOS)";
	contadormalas<-contadormalas+1;
FinSi
FinSi
	
Escribir"Pregunta 7";
Escribir"Las alas de la libertad es el simbolo de los exploradores en Shingeki no kyojin ";
Leer re7;
si re7="si"o re7="Si" entonces
    Escribir"FELICIDADES ACERTASTE";
	contadorbuenas<-contadorbuenas+1;
sino
si re7="no"o re7="No" entonces
	Escribir"INCORRECTO, SUERTE PARA LA PROXIMA";
	contadormalas<-contadormalas+1;
	FinSi
finsi

Escribir"Pregunta 8";
Escribir"Los kagunes son las armas de los personajes de soul eater";
Leer re8;
si re8="no"o re8="No" entonces
    Escribir"FELICIDADES ACERTASTE, son las armas de tokyo goul";
	contadorbuenas<-contadorbuenas+1;
sino
si re8="si"o re8="Si" entonces
    Escribir"INCORRECTO, son las armas de tokyo goul";
	contadormalas<-contadormalas+1;
FinSi
FinSi
Escribir "Puntuacion final";
Escribir contadorbuenas,"buenas";
Escribir contadormalas,"malas";
Si contadorbuenas<=3 Entonces
	Escribir "te falta mucho que aprender , que lastima";
Sino
	Si contadorbuenas=8 Entonces
		Escribir "FELICIDADES eres un verdadero fanatico";
	Sino
		Escribir "eres un conocedor, pero un tienes un camino que recorrer";
	FinSi
FinSi

FinProceso
