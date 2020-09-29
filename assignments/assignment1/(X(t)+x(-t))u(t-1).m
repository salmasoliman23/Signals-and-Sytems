t = -10:0.0001:10;
x1 = 1*(t>=-1 & t<=1);
x2 = (t>1 & t<=3).*t;
x3 = (t>3 & t<=4).*(12-3*t);
x4 = 0*(t>=4 & t<=5);
x=x1+x2+x3+x4;
xf=fliplr(x);
xt =x+xf;
u=(t>=1);
xr=xt.*u;
figure 
plot(t,xr);
grid on
title ('(X(t)+X(-t))u(t-1)');

