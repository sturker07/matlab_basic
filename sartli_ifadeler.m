clc
clear all

sayi = 2;
test_sayisi = 2;

% if 
if sayi==test_sayisi
    'sayi esittir'
else
    'sayi esit degil'
end

% switch-case
switch (sayi)
    case(1),
        'sayi 1'
    case(2),
        'sayi 2'
end

%try-catch 
try        
    number = input('Enter number: ');
catch
        warning('Can not use characters, please enter a number instead');  
end