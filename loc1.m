function [z,p] = loc1(a,b,d,c)
q=160-d-c(2);
z=c(1)*sind(130-q)/sind(50);
p=abs(d-160);
end

