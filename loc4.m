function [z,p] = loc4(a,b,d,c)
q=240-d-c(2);
z=c(1)*sind(130-q)/sind(50);
p=abs(d-240);
end

