function [phi] = Desfase_teorico(D)
%DESFASE_TEORICO valor del desfase teorico en funcion de las variables en
%orden { R,C,v}


phi= atan(1/(2*pi*D(3)*D(2)*D(1)));

end

