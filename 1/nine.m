band = 15000 * rand

if band < 5000
    disp('Lai suat tang 9%')
    band = band + (band * (9/100))
elseif band >= 5000 && band < 10000
    disp('Lai suat tang 12%')
    band = band + (band * (12/100))
elseif band >= 10000
    disp('Lai suat tang 15%')
    band = band + (band * 15/100))
end

disp(band)