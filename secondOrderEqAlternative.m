function [x1,x2] = secondOrderEqAlternative (a,b,c)
  x1 = NaN;
  x2 = NaN;
  dis = (b**2) -(4 *a *c);
  if(dis >= 0)
    x1 = (-2*c)/(b+ sqrt(dis));
    x2 = (-2*c)/(b- sqrt(dis));
  endif
endfunction