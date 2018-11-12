t=0:0.002:4;%rezolutia temporara
f=0.25;%frecventa
w=2*pi*f;
s=1.5*abs(sin(w*t));%Intrucat sin(t) are implicit perioada 1 si A=1, argumentul trebuie inmultit cu 1/4 pentru a corespunde T=4s, iar functia insasi cu 1.5 pentru a satisface A=1.5
subplot(3,1,1)%imparte figura in mai multe grafice
plot(t,s)%reprezinta grafic elementele
grid on;
xlabel('t [s]')
ylabel('A [V]')
title('Semnal sinusoidal redresat dubla alternanta la 2ms');

t=0:0.02:4;%rezolutia temporara
s=1.5*abs(sin(w*t));%Intrucat sin(t) are implicit perioada 1 si A=1, argumentul trebuie inmultit cu 1/4 pentru a corespunde T=4s, iar functia insasi cu 1.5 pentru a satisface A=1.5
subplot(3,1,2)%imparte figura in mai multe grafice
plot(t,s)%reprezinta grafic elementele
grid on;
xlabel('t [s]')
ylabel('A [V]')
title('Semnal sinusoidal redresat dubla alternanta la 20ms');

t=0:0.2:4;%rezolutia temporara
s=1.5*abs(sin(w*t));%Intrucat sin(t) are implicit perioada 1 si A=1, argumentul trebuie inmultit cu 1/4 pentru a corespunde T=4s, iar functia insasi cu 1.5 pentru a satisface A=1.5
subplot(3,1,3)%imparte figura in mai multe grafice
plot(t,s)%reprezinta grafic elementele
grid on;
xlabel('t [s]')
ylabel('A [V]')
title('Semnal sinusoidal redresat dubla alternanta la 200ms');
