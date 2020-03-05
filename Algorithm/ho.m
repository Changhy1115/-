function ho()

t=(0:pi/100:pi);
y1=sin(t);
y2=sin(t).*sin(9*t);
t3=pi*(0:9)/9;
y3=sin(t3).*sin(9*t3);

plot(t,y1,'r:',t,y2,'-bo')
axis([0,pi,-1,1])
hold on
figure(2)
%hold on
plot(t3,y3,'s','MarkerSize',10,'MarkerEdgeColor',[0,1,0],'MarkerFaceColor',[1,0.8,0])
axis([0,pi,-1,1])
%hold off
