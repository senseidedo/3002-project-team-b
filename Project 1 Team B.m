% Abandon all hope, ye who enter here

%variables
mesh1 = .04;
mesh2 = .02;
k = 15;
T1 = 200;
T2 = 20;
Tinf = 20;
h = 200;
w = 0.16;

%code to solve
%fourier
qf = k*Af*(ta-tb)/sidef; %this shit is completely wrong
%newton
qh = h*Ah*(tc-td)/sideh; %this shit is also completely wrong but bear with me

%code to plot