clc;clear;close all;
x=0:0.005:2;
y=1.231*x.^6-6.705*x.^5+14.061*x.^4-14.113*x.^3+7.109*x.^2-1.900*x+0.950;
if y>1
    y=1;
end
plot(x,y);

xt=x';
yt=y';