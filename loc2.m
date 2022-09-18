function [z,p] = loc2(a,b,d,c)
q=200-d-c(2);
z=c(1)*sind(130-q)/sind(50);
p=abs(d-200);
end

