clear

f = [10,100,300,600,1000,2000,4000,6000,10000];
gain = [6.021 5.999 5.867 5.437 4.576 1.938 -2.621 -5.798 -10.061];

semilogx(f,gain)
grid on
xlabel('Frequency(Hz)')
ylabel('Gain(dB)')

%% 
phi = [179.640 176.405 169.325 159.344 147.858 128.512 111.697 104.856 99.043];

semilogx(f,phi)
grid on
xlabel('Frequency(Hz)')
ylabel('Phase(degree)')
