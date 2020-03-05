function [f] = spheref()
[x,y]=meshgrid(-5:0.1:5,-5:0.1:5);
f=x.^2+y.^2; %£¡£¡£¡
mesh(x,y,f);
end

