subplot(2,1,1)
f0=300; 
fs=12000;
w0=2*pi*f0/fs;
N=0.5*12;%esantionarea
n=0:N-1;%valorile de pe abscisa
s=abs(square(w0*n));%semnal dreptunghiular (abs=valoare absoluta)
plot(n,s),grid

subplot(2,1,2)
stem(n,s),grid%fata de plot schimba axele