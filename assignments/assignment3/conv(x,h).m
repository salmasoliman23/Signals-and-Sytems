n = -10:10;
u=(n<=-1);
x = (1/3).^(-n);
xt = x.*u;
h = (n>=1);
y = conv(xt,h,'same');
figure 
stem(n,xt);
grid on
title ('(X[n]');

figure 
stem(n,y);
grid on
title ('y[n]');
