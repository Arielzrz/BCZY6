function [z,p] = loc3(a,b,d,c)
q=200-d-c(2);
z=c(1)*sind(110-q)/sind(70);
p=abs(d-200);
end

