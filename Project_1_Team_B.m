% Plot for 40 mm mesh
 
% x1 = [0 40 80 0 40 80 0 40 80];
% y1 = [0 0 0 40 40 40 80 80 80];
% T1 = [20 20 20 200 135.7143 122.8571 200 200 200];
% 
% mdl1 = scatteredInterpolant(x1(:), y1(:), T1(:), 'natural');
% x1g = linspace(min(x1), max(x1), 10);
% y1g = linspace(min(x1), max(x1), 10);
% [X1g, Y1g] = meshgrid(x1g, y1g);
% Z1g = mdl1(X1g, Y1g);

% contourf(X1g, Y1g, Z1g, 10);
% surf(X1g, Y1g, Z1g)

% Plot for 20 mm mesh

x2 = [0 20 40 60 80 0 20 40 60 80 0 20 40 60 80 0 20 40 60 80 0 20 40 60 80];
y2 = [0 0 0 0 0 20 20 20 20 20 40 40 40 40 40 60 60 60 60 60 80 80 80 80 80];
T2 = [20 20 20 20 20 106.1867 88.3435 74.2687 65.4005 63.2936 200 152.9186 123.3308 104.0397 102.3734 200 200 162.0962 125.0542 138.1204 200 200 200 200 200];

mdl2 = scatteredInterpolant(x2(:), y2(:), T2(:), 'natural');
x2g = linspace(min(x2), max(x2), 10);
y2g = linspace(min(x2), max(x2), 10);
[X2g, Y2g] = meshgrid(x2g, y2g);
Z2g = mdl2(X2g, Y2g);

% contourf(X2g, Y2g, Z2g, 10);
surf(X2g, Y2g, Z2g)

% Plot for 20 mm mesh and convection

% x3 = [0 20 40 60 80 0 20 40 60 80 0 20 40 60 80 0 20 40 60 80 0 20 40 60 80];
% y3 = [0 0 0 0 0 20 20 20 20 20 40 40 40 40 40 60 60 60 60 60 80 80 80 80 80];
% T3 = [127.7490 126.6492 122.0791 119.2463 118.2942 143.8355 165.9225 164.4588 158.6862 142.6060 200 183.3842 181.0887 170.8569 147.5673 200 200 188.8489 184.5389 153.4978 200 200 200 200 200];
% 
% mdl3 = scatteredInterpolant(x3(:), y3(:), T3(:), 'natural');
% x3g = linspace(min(x3), max(x3), 10);
% y3g = linspace(min(x3), max(x3), 10);
% [X3g, Y3g] = meshgrid(x3g, y3g);
% Z3g = mdl3(X3g, Y3g);

% contourf(X3g, Y3g, Z3g, 10);
% surf(X3g, Y3g, Z3g)

