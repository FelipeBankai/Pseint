//hacer cajero automatico que te de una cantidad e billetes con el monto solicitado a retirar
Proceso sin_titulo
	Escribir"cajero";
	Escribir "cuanto dinero desea retirar";
	Leer monto;
	dinero<-trunc(monto/20000);
	Escribir dinero,"en 20000";
	monto<-(monto-dinero*20000);
	dinero<-trunc(monto/10000);
	Escribir dinero,"en 10000";
	monto<-(monto-dinero*10000);
	dinero<-trunc(monto/5000);
	Escribir dinero,"en 5000";
	monto<-(monto-dinero*5000);	
	dinero<-trunc(monto/1000);
	Escribir dinero,"en 1000";
	monto<-(monto-dinero*1000);
	dinero<-trunc(monto/500);
	Escribir dinero,"en 500";
	monto<-(monto-dinero*500);
	dinero<-trunc(monto/100);
	Escribir dinero,"en 100";
	monto<-(monto-dinero*100);
	dinero<-trunc(monto/50);
	Escribir dinero,"en 50";
	monto<-(monto-dinero*50);
	dinero<-trunc(monto/10);
	Escribir dinero,"en 10";
	monto<-(monto-dinero*10);
	dinero<-trunc(monto/5);
	Escribir dinero,"en 5";
	monto<-(monto-dinero*5);
	dinero<-trunc(monto/1);
	Escribir dinero,"en 1";
	monto<-(monto-dinero*1);
FinProceso
