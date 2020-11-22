t1  = -2:0.01:2;
x1 = 1.*(t1>=-1 & t1<=1);
m = [5 20 100];
for i = 1:length (m)
    a = zeros (2*m(i)+1,1);
    for k = -m(i):m(i)
        a(k+m(i)+1) = (1/4)*sum (0.001*x1.*exp(-1j*k*pi/2*t1));
        
    end
    t2 = -5:0.01:5;
    x_rec=  zeros(1,length(t2));
    for k = -m(i):m(i)
        x_rec = x_rec + a(k+m(i)+1)*exp(1j*k*pi/2*t2);
    end
    figure ;
    plot (t2,x_rec);
end

