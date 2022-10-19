function dsol = calcdsol (t,x,params )
a = params(1);
k = params(2);
b = params(3);
s = params(4);
c = params(5);
d = params(6);
dsol = zeros(2,1); 
dsol(1) = a*x(1)*(1-x(1)/k)-b*x(2)*x(1)/(1+x(1)/s);
dsol(2) = x(2)*(c*x(1)/(1+x(1)/s)-d);
end

