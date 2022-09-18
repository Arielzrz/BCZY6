FY00=[0,0];
A=[100,0];
B=[112,80.21];
x=B(1)*sind(B(2));
y=B(1)*cosd(B(2));
for i=1:60
    X(i)=x-15+0.5*i;
    Y(i)=y-15+0.5*i;
end
k=1;
for j=1:60
    for n=1:60
        q=atand(X(j)/Y(n));
        Q(k)=q;
        k=k+1;
        Q(k)=X(j)/(sind(q));
        k=k+1;
    end
end
J=1;m=1;
for I=1:2:3600
    q=ac(FY00,A,Q(I+1),Q(I));
    if 49.5<q&&q<50.5
        P(J)=Q(I);
        P(J+1)=Q(I+1);
        J=J+2;
    end
end
for a=1:2:length(P)
[c1,c2]=loc(FY00,P(a+1),P(a),A);
C=[c1,c2];
[d1,d2]=location(FY00,A(1),A(2),C);
D=[d1,d2];
[d3,d4]=loc1(FY00,P(a+1),P(a),A);
E=[d3,d4];
d=sqrt(D(1)*D(1)+E(1)*E(1)-2*D(1)*E(1)*cosd(abs(D(2)-E(2))));
if d<0.1
    d
    K(m)=P(a+1);
    K(m+1)=P(a);
    m=m+2;
end
end