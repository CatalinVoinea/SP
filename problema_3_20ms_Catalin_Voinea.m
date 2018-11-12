t=0:0.2:15; %rezolutia temporala
niv = [ -1 1 ];
subplot(4,1,1);
hold on %retine graficele deja existente in sistemul de axe asupra caruia se opereaza
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:40
y = datasample(niv, 1);%returneaza k observatii extrase aleator din matricea/vectorul data
plot(t, y*rectpuls(t-n, 0.25))%genereaza un impuls unitate (A=1) dreptunghiular de durata w centrat in t
end

niv = [-3 -1 1 3];
subplot(4,1,2);
hold on %retine graficele deja existente in sistemul de axe asupra caruia se opereaza
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:40
y = datasample(niv, 1);%returneaza k observatii extrase aleator din matricea/vectorul data
plot(t, y*rectpuls(t-n, 0.25))%genereaza un impuls unitate (A=1) dreptunghiular de durata w centrat in t
end

niv = [-5 -3 -1 1 3 5];
subplot(4,1,3);
hold on %retine graficele deja existente in sistemul de axe asupra caruia se opereaza
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:40
y = datasample(niv, 1);%returneaza k observatii extrase aleator din matricea/vectorul data%
plot(t, y*rectpuls(t-n, 0.25))%genereaza un impuls unitate (A=1) dreptunghiular de durata w centrat in t
end

niv = [-7 -5 -3 -1 1 3 5 7];
subplot(4,1,4);
hold on %retine graficele deja existente in sistemul de axe asupra caruia se opereaza
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:40
y = datasample(niv, 1);%returneaza k observatii extrase aleator din matricea/vectorul data
plot(t, y*rectpuls(t-n, 0.25))%genereaza un impuls unitate (A=1) dreptunghiular de durata w centrat in t
end