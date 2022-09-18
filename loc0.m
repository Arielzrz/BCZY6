function [z,p] = loc0(a,b,d,c)
q=160-d-c(2);
z=c(1)*sind(110-q)/sind(70);
p=abs(d-160);
end

