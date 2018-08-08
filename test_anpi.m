printf("******************************************************************* \n");
printf("*************************Pregunta 1********************************* \n");
printf("\n");
#[v,ev,ea,n] = anpi_erf(5, 3)

printf("******************************************************************* \n");
printf("*************************Pregunta 2******************************** \n");
printf("\n");

output_precision(2);
printf("Realizando la conversion 0.1 en base 10 a base 2: se procede de la siguiente manera"); 
printf(" Multiplicar la parte fraccionaria y seleccionar la parte entera.")
printf("\n");
0.1 * 2
printf("Se toma la parte entera 0\n");
0.2 * 2
printf("Se toma la parte entera 0\n");
0.4 * 2
printf("Se toma la parte entera 0\n");
0.8 *2
printf("Se toma la parte entera 0\n");
1.6*2
printf("Se toma la parte entera 1\n");
0.6*2
printf("Se toma la parte entera 1\n");
0.2*2
printf("Se repite el patr´on 000011");




printf("******************************************************************* \n");
printf("*************************Pregunta 3******************************** \n");
printf("\n");




output_precision(30);
aa = single(0.1)
bb = double(0.1)
double(aa)-bb
printf("Explicacion el readme file.\n");




printf("******************************************************************* \n");
printf("*************************Pregunta 4******************************** \n");
printf("\n");

#a = 1.0;
#b = sqrt(2)-sqrt(5);
#c = -1*sqrt(2)*sqrt(5);


a = 1;
b= -6000.0002;
c = 1.2;


printf("Regular solution: \n");
printf("Single: \n");
[x1s,x2s] = secondOrderEq (single(a),single(b),single(c))
printf(" \n");
printf("Double: \n");
[x1d,x2d] = secondOrderEq (double(a),double(b),double(c))
printf(" \n");
printf("Error: Single Vs Double: supose Double the real value: \n");
error_x1 = abs((x1d-x1s)/x1d)*100 

error_x2 = abs((x2d-x2s)/x2d)*100 
printf("******************************************************************* \n");
printf(" \n");

printf("Alternative solution: \n");
printf("Single: \n");
[x1s,x2s] = secondOrderEqAlternative (single(a),single(b),single(c))
printf(" \n");
printf("Double: \n");
[x1d,x2d] = secondOrderEqAlternative (double(a),double(b),double(c))
printf(" \n");
printf("Error: Single Vs Double: supose Double the real value: \n");
error_x1 = abs((x1d-x1s)/x1d)*100 

error_x2 = abs((x2d-x2s)/x2d)*100 

printf("\n");
printf("La forma alternativa presenta los menores errores en el cambio de presicion");
printf("\n");



