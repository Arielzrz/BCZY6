function [z,p] = location(a,b,d,c)
q=80-d-c(2);
z=c(1)*sind(110-q)/sind(70);
p=abs(d-80);
end

