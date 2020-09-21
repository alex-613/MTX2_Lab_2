f = [10,100,300,600,1000,2000,4000,6000,10000];
gain = [0, -0.017, -0.153, -0.561, -1.290, -4.124, -8.707, -11.818,-16.082];

semilogx(f,gain)
grid on
xlabel('Frequence(Hz)')
ylabel('Gain(dB)')
%% 
phi = [-0.36, -3.595, -10.675, -20.656, -32.142, -51.488, -68.303, -75.144, -80.957]

semilogx(f,phi)
grid on
xlabel('Frequence(Hz)')
ylabel('Phase(degrees)')