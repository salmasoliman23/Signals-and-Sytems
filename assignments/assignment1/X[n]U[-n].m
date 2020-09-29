n = -5:5;
y = [4,-0.5,2,0,1,2,0,1,0,3,1];

u = (n<=0);

y1  = y.*u;

figure 
stem (n,y);
grid on
title ('X[n]');

figure 
stem (n,u);
grid on
title ('u[-n]');

figure 
stem (n,y1);
grid on
title ('X[n]u[-n]');


