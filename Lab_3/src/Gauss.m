% Generating the radiopulse
fs = 16e3;                      % Sampling frequency 16 kHz
fc = 2.5e3;                       % Carrier frequency of radiopulse 3 kHz
t = -10e-3 : 1 / fs : 10e-3; 	% Width of radiopulse from -10 to 10 ms
bw = 0.05;                      % BandWidth of radiopulse
x = gauspuls(t, fc, bw);        % Our radiopulse
plot(t, x);
grid;
title('Radiopulse Function');
xlabel('Time [s]');
ylabel('Amplitude');
