t = -1 : 0.001 : 5
x = (t>=-1 & t<=1)
y = (t>=1 & t<=3).* t 
z = (t>=3 & t<=4).*(-3*t+12)
signal = [x;y;z]
plot(t,signal)
