function [r,x] = hh(a,q)
s=2;
x=a-s;y=a+s;
fx=ef(x,q);
fy=ef(y,q);
while fx*fy>0
    s=s/2;
   x=a-s
   y=a+s
fx=ef(x,q);
fy=ef(y,q);
end
while abs(y-x)>0.0001
    c=(x+y)/2;
    fc=ef(c,q);
    if fc*fy>0
        y=c;
    else
        x=c;
    end
end
x=(x+y)/2;
r=sind(90-31.357738-x)*100/sind(31.357738);
end

