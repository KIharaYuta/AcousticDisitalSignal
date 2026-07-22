clear;close;
%% 基本情報
c=340; %m/s
p0=1.29; %kg/m^3
K=1.4*10^5; %Pa

%% ここから本編
l=0.1; %m
V0=10^(-3); %1m^3=1000L
S=((3/2)/100)^2*pi;

f=1/(2*pi)*sqrt((K*S)/(p0*l*V0));

disp(sprintf('%f[Hz]\n',f));

