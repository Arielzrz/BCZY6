A=[50,90,130,170,-30,-70,-110];
x=10:30;
for i=1:7
if A(i)>0
    q(i)=(A(i)-30)/2;
else
    q(i)=(150-abs(A(i)))/2;
end
end
f=sind(31.357738)*sind(x-70-4.541789+2*q(1))-sind(4.541789)*sind(90-x-31.3577738);
plot(x,f,'r')
hold on;
f=sind(31.357738)*sind(x-70-4.541789+2*q(2))-sind(4.541789)*sind(90-x-31.3577738);
  plot(x,f,'*')
    hold on;
    f=sind(31.357738)*sind(x-70-4.541789+2*q(3))-sind(4.541789)*sind(90-x-31.3577738);
    plot(x,f,'b')
    hold on;
    f=sind(31.357738)*sind(x-70-4.541789+2*q(4))-sind(4.541789)*sind(90-x-31.3577738);
    plot(x,f,'y')
    hold on;
    f=sind(31.357738)*sind(x-70-4.541789+2*q(5))-sind(4.541789)*sind(90-x-31.3577738);
   plot(x,f,'k')
    hold on;
    f=sind(31.357738)*sind(x-70-4.541789+2*q(6))-sind(4.541789)*sind(90-x-31.3577738);
    plot(x,f,'g')
    hold on;
    f=sind(31.357738)*sind(x-70-4.541789+2*q(7))-sind(4.541789)*sind(90-x-31.3577738);
plot(x,f,'m')
    hold on;
    xlim=get(gca,'Xlim');
    hold on;
    plot(xlim,[0,0],'k-','LineWidth',1)
    [q11,q12]=hh(55,q(1));
    [q21,q22]=hh(20,q(2));
    [q31,q32]=hh(-17,q(3));
    [q41,q42]=hh(-56,q(4));
    [q51,q52]=hh(-36,q(5));
    [q61,q62]=hh(0,q(6));
    [q71,q72]=hh(38,q(7));
    D(1)=DD(q11,q12,100,30);
    D(2)=DD(q21,q22,100,30);
    D(3)=DD(q31,q32,100,30);
    D(4)=DD(q41,q42,100,30);
    D(5)=DD(q51,q52,100,30);
    D(6)=DD(q61,q62,100,30);
    D(7)=DD(q71,q72,100,30);