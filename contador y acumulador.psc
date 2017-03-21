Proceso sin_titulo
	Definir cantidad,i,conthombres,contmujeres,acuhombres,acumujeres Como Entero;;
	Definir sexo Como Caracter;
	sexo<-"";
	cantidad<-0;;
	conthombres<-0;
	contmujeres<-0;
	acuhombres<-0;
	acumujeres<-0;
	i<-1;
	Escribir "ingrese cantidad de personas";
	Leer cantidad;
	Mientras i<=cantidad Hacer
		Escribir "escribe M para mujer H para hombre";
		Leer sexo;
		Escribir "escribe la edad";
		Leer edad;
		Si sexo="h" o sexo="H" Entonces
			conthombres<-conthombres+1;
			acuhombres<-acuhombres+edad;
		Sino
			Si sexo="m" o sexo="M" Entonces
				contmujeres<-contmujeres+1;
				acumujeres<-acumujeres+edad;
			FinSi
			
		FinSi
		i<-i+1;
	FinMientras 
	Escribir "cantidad de personas", cantidad;
	Escribir "cantidad de mujeres", contmujeres;
	Escribir "cantidad de hombres", conthombres;
	Escribir "edad total de las mujeres", acumujeres;
	Escribir "edad total de los hombres", acuhombres;
FinProceso
