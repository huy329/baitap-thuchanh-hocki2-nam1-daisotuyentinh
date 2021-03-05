s = input('Nhap giay: ')

disp('Gio: ')
disp(fix(s/3600))
disp('Phut: ')
disp(fix(rem(s,3600)/60))
disp('Giay: ')
s = rem(s,3600)
disp(fix(rem(s,60)))
