function [Z] = Impedancia_teorica(D)
%IMPEDANCIA_TEORICA funcion de la impedancia en funcion de las variavles en
%orden  {R,C,v}

Z= sqrt(D(1)^2 + (1/(2*pi*D(3)*D(2)))^2);
end

