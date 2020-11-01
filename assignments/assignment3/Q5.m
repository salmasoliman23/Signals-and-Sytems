t = -15:0.001:15;
u1=(t>=0);
u2=(t>=-2);
u3=(t>=-5);
u4= (t<=1);
x = u1-2.*u2+u3;
h=exp(2.*t).*u4;
y = conv(x,h,'same');


figure 
plot(t,y);
grid on
title ('y(t)');
