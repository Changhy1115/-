function [f] = schwefel()
[x,y]=meshgrid(-10:0.1:10,-10:0.1:10);
f=abs(x)+abs(y)+abs(x).*abs(y);
%×¢Òâ£¡£¡£¡µã³Ë
mesh(x,y,f);
end
