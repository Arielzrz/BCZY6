s=2;
x=20-s;y=20+s;
fx=ef(x);
fy=ef(y);
while fx*fy>0
    s=s/2;
   x=20-s
   y=20+s
fx=ef(x);
fy=ef(y);
end
while abs(y-x)>0.0001
    c=(x+y)/2;
    fc=ef(c);
    if fc*fy>0
        y=c;
    else
        x=c;
    end
end
x=(x+y)/2;
r=sind(90-31.357738-x)*100/sind(31.357738);