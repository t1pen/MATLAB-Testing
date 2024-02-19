t = 0:pi/500:40*pi;
xt = (3 + cos(sqrt(32)*t)).*cos(t);
yt = sin(sqrt(32)*t);
zt = (3 + cos(sqrt(32)*t)).*sin(t);

plot3(xt,yt,zt);
axis equal;
xlable('x(t)');
ylable('z(t)');
zlable('y(t)');