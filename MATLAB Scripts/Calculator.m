%% Control System Engineering (February 19, 2024)

%% Variables
a = 3;
b = 15;
c = a + b;

%% Arithmetic
d = a - b
e = a * b
f = c / d

g = (5-3)*(6/2)
h = 6 / 2 * (1 + 2)

%% Plot

x = [0:0.1:10];
plot(x,sin(x));

t = 0:pi/500:40*pi;
xt = (3 + cos(sqrt(32)*t)).*cos(t);
yt = sin(sqrt(32)*t);
zt = (3 + cos(sqrt(32)*t)).*sin(t);

plot3(xt,yt,zt)
axis equal
xlable('x(t)')
ylable('z(t)')
zlable('y(t)')

%% Exponent

i = 5^3


