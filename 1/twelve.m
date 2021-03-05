n = input('Number: ')

count = 0

for i = 1 : n
    if rem(n,i) == 0
        count = count + 1
    end
end

if(count == 2)
    disp('n la so nguyen to')
else
    disp('n khong la so nguyen to')
end