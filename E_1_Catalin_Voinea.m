a=[0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1 1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2];
b=[1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1; 1];
c=a*b %produsul a*b->21 nr elementelor unei matrici 
p=b*a %produsul b*a->21 de coloane cu matricea a
for i=1:1:21
    d=a(i)*b(i) %produsul element cu element->elementele matricei a
end
