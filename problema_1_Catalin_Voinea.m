subplot(3,1,1);%imparte figura in mai multe grafice
f=0.5;%frecventa
t=0:0.002:4;%rezolutia temporara
A=0.75;%amplitudinea
w=2*pi*f;
duty=25;%factor de umplere
n=0.25;%diferenta de nivel
x=A*square(w*t,duty)-n;% genereaza un semnal dreptunghiular
plot(t,x)%reprezinta grafic elementele
grid on;
title('Semnal dreptunghiular 2ms');
xlabel('t [s]')
ylabel('A [V]')

subplot(3,1,2);%imparte figura in mai multe grafice
t=0:0.02:4;
x=A*square(w*t,duty)-n;% genereaza un semnal dreptunghiular
plot(t,x)%reprezinta grafic elementele
grid on;
title('Semnal dreptunghiular 20ms');
xlabel('t [s]')
ylabel('A [V]')

subplot(3,1,3);%imparte figura in mai multe grafice
t=0:0.2:4;
x=A*square(w*t,duty)-n;% genereaza un semnal dreptunghiular
plot(t,x)%reprezinta grafic elementele
grid on;
title('Semnal dreptunghiular 200ms');
xlabel('t [s]')
ylabel('A [V]')
