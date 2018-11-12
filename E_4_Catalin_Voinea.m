z=[0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];%atribuim elementele vectorului 
subplot(2,2,1)%imparte figura in 3 grafice
n=0:20;%abscisa graficului
stem(n,z),grid%stem face reprezentarea grafica

subplot(2,2,2)%imparte figura in 3 grafice
m=-5:15;%abscisa graficului
stem(m,z),grid%stem face reprezentarea grafica

subplot(2,2,3)%imparte figura in 3 grafice
n=0:20;%abscisa graficului
t=abs(10-n);
stem(n,t),grid%stem face reprezentarea grafica