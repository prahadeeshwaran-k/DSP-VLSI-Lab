clc 
clear 


x=[1,2,3,4,5]
h=[3,4,5,6,7]
y = conv(x,h)
subplot(3,1,1);
plot2d(x);
xlabel('samples');
ylabel('amplitude');
title('linear convolution of signal');

subplot(3,1,2);
plot2d(h);
xlabel('sample');
ylabel('amplitude');

subplot(3,1,3);
plot2d3(y);
xgrid(5,1,7)
xlabel('samples');
ylabel('amplitude');

