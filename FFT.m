clear;clc;close;

s=[1 2 3 4 5 6];

f=fft(s);
F=abs(fft(s));

disp(F);

