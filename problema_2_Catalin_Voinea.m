subplot(3,1,1);%imparte figura in mai multe grafice
f=0.2;%frecventa
t=0:0.002:10;%rezolutia temporara
A=1.5;%amplitudinea
w=2*pi*f;
duty=0.5;%factorul de umplere
n=0.5;%diferenta de nivel
x=A*sawtooth(w*t,duty)-n;%genereaza un semnal triunghiular
plot(t,x)%reprezinta grafic elementele
grid on;
title('Semnal triunghiular 2ms');
xlabel('t [s]')
ylabel('A [V]')

subplot(3,1,2);%imparte figura in mai multe grafice
t=0:0.02:10;%rezolutia temporara
x=A*sawtooth(w*t,duty)-n;%genereaza un semnal triunghiular
plot(t,x)%reprezinta grafic elementele
grid on;
title('Semnal triunghiular 20ms');
xlabel('t [s]')
ylabel('A [V]')

subplot(3,1,3);%imparte figura in mai multe grafice
t=0:0.2:10;%rezolutia temporara
x=A*sawtooth(w*t,duty)-n;%genereaza un semnal triunghiular
plot(t,x)%reprezinta grafic elementele
grid on;
title('Semnal triunghiular 200ms');
xlabel('t [s]')
ylabel('A [V]')
