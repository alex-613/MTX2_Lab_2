clear

f = [10 100 300 600 1000 2000 4000 6000 10000];
gain = [0 -0.03 -0.162 -0.593 -1.453 -4.152 -8.683 -11.852 -16.536];

semilogx(f,gain)
grid on
xlabel('Frequency(Hz)')
ylabel('Gain(dB)')
%% 

phi = [179.640 176.40 169.325 159.344 147.858 128.512 111.697 104.856 99.043];

semilogx(f,phi)
grid on
xlabel('Frequency(Hz)')
ylabel('Phase(degree)')
