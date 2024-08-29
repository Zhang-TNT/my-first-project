t=-1:0.01:1;
f=10;
y=exp(1i*2*pi*f*t);

%实部
subplot(221);
plot(t,real(y));

%虚部
subplot(222);
plot(t,imag(y));

%幅值
subplot(223);
plot(t,abs(y));

%相位
subplot(224);
plot(t,)
