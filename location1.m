function [z,p] = location1(a,b,d,c)
q=120-d-c(2);
z=c(1)*sind(130-q)/sind(50);
p=abs(d-120);
end
