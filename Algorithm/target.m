function y =target()

x=0:0.01:9;
y=x+10*sin(5*x)+7*cos(4*x);
plot(x,y);

end