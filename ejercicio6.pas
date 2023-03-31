program donprograma;

var
	monto,dolar,total,comision:real;
	

BEGIN
	writeln('Ingrese el monto total en dolares: ');
	readln(monto);
	writeln('------------- 666 -------------');
	writeln('');
	
	writeln('Ingrese el precio del dolar en el dia de la fecha: ');
	readln(dolar);
	writeln('------------- 666 -------------');
	writeln('');
	
	writeln('Ingrese la comision del banco: ');
	readln(comision);
	writeln('------------- 666 -------------');
	writeln('');
	
	total:= (monto*dolar)*(1+(comision/100));
	
	writeln('La transaccion será de: ',total:15:2,' pesos argentinos') 
	
END.
