hold on
f=50;
g=20;
t=0:0.0002:0.2; %rezolutia
s=2*sin(2*pi*f*t);%semnalul sinusoidal
x=2*cos(2*pi*g*t);%semnalul cosinusoidal
plot(t,s)
grid on;
plot(t,x)
grid on;