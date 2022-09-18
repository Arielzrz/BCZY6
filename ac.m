function [q] = ac(a,b,c,d)
    x=b(1)-a(1);
    y=c-a(1);
    p=abs(b(2)-d);
    z=sqrt(x*x+y*y-2*x*y*cosd(p));
    q=asind(x*sind(p)/z);
end

