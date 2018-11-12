a=randn(3);%functia randn creeaza o matrice de 3x3 cu elemente intamplatoare
for i=1:1:3
    for j=1:1:3%parcurgere matrice
        if a(i,j)<0%conditia
            display(a(i,j))%functia display afiseaza matricea dupa conditie
        end
    end
end
