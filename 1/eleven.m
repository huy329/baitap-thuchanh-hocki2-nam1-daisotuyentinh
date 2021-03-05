a=0; 
b=1; 
n=input('N: ');

for i=1:n 
    fprintf('%d', a); 
    fprintf(', ')
    c = a + b; 
    a = b; 
    b = c;
    if b > n
        break
    end
end