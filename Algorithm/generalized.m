function [f]=generalized()

[x,y]=meshgrid(-500:1:500,-500:1:500);
f=-x.*sin(sqrt(abs(x)))-y.*sin(sqrt(abs(y)));
mesh(x,y,f);

end