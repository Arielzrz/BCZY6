function [z,p] = loc(a,b,d,c)
q=120-d-c(2);
z=c(1)*sind(110-q)/sind(70);
p=abs(d-120);
end

