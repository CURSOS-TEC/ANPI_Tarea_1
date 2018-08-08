function [x1,x2] = secondOrderEq (a,b,c)
  x1 = NaN;
  x2 = NaN;
  dis = (b**2) -(4 *a *c);
  if(dis >= 0)
    x1 = (-1*b + sqrt(dis))/2*a;
    x2 = (-1*b - sqrt(dis))/2*a;
  endif
endfunction