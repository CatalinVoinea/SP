t=0:0.002:6;%rezolutia temporara
s=0.8*sin(2*pi*t*1/3);%Intrucat sin(t) are implicit perioada 1 si A=1, argumentul trebuie inmultit cu 1/3 pentru a corespunde T=3s, iar functia insasi cu 0.8 pentru a satisface A=0.8
s(s<0)=0;%monoredresoare
subplot(3,1,1)%imparte figura in mai multe grafice
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]');
title('Semnal sinusoidal redresat mono alternanta 2ms');

t=0:0.02:6;%rezolutia temporara
s=0.8*sin(2*pi*t*1/3);%Intrucat sin(t) are implicit perioada 1 si A=1, argumentul trebuie inmultit cu 1/3 pentru a corespunde T=3s, iar functia insasi cu 0.8 pentru a satisface A=0.8
s(s<0)=0;%monoredresoare
subplot(3,1,2)%imparte figura in mai multe grafice
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]');
title('Semnal sinusoidal redresat mono alternanta 20ms');

t=0:0.2:6;%rezolutia temporara
s=0.8*sin(2*pi*t*1/3);%Intrucat sin(t) are implicit perioada 1 si A=1, argumentul trebuie inmultit cu 1/3 pentru a corespunde T=3s, iar functia insasi cu 0.8 pentru a satisface A=0.8
s(s<0)=0;%monoredresoare
subplot(3,1,3)%imparte figura in mai multe grafice
plot(t,s),grid,xlabel('t [s]'),ylabel('A [V]');
title('Semnal sinusoidal redresat mono alternanta 200ms');
