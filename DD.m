function [d] = DD(x,a,y,b)
d=sqrt(x*x+y*y-2*x*y*cosd(abs(b-a)));
end

