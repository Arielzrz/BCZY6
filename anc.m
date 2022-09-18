function [aa,bb] = anc(a,b,c,d,e,f)
x=sqrt(c*c+e*e-2*e*c*cosd(abs((161))))
y=sqrt(a*a+e*e-2*a*e*cosd(159.5))
aa=acosd((e*e+x*x-c*c)/(2*e*x))
bb=acosd((e*e+y*y-a*a)/(2*e*y))
aa=aa-bb;
end

