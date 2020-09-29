t = -3:0.0001:3;
x= -2*(t>=-3 & t<=-1)+1*(t>=-1 & t<2)+ 3*(t>=2 & t<=3);
xf = fliplr(x);
Xe=(x+xf)/2;
Xo=(x-xf)/2;
figure 
plot(t,x);
grid on 
title ('(X(t)');
