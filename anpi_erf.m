function [v,ev,ea,n] = anpi_erf(x, c)
  v = 0;
  ev = 100;
  ea = 100;
  n = 0;
  real_value = erf(x);
  thershold = (0.5 * (10**(2-c)));
  while (ea > thershold)
    new_aprox = v + ((2 / sqrt(pi)) *  (((-1)**n)/(factorial(n))) * ((x**(2*n +1))/(2*n +1)));
    ea = abs((new_aprox-v)/new_aprox)*100;  
    ev = abs((real_value-new_aprox)/real_value)*100;
    v = new_aprox;
    n = n +1;
    printf( "v: %f , ev: %f ,ea: %f, n: %i  \n", v,ev,ea,n);   
  endwhile
endfunction


