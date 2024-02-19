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


%% Exponent

i = 5^3

j = -2^2

k = (-2)^2

l = (-2)^3

m = 4^1/2

n = 3^-2

%% Scientific Notation

o = 2.5*10^3

p = 2.5*10^-3

o1 = 2.5e+3

p1 = 2.5e-3

%% Pi

pi

q = 2*pi

%% Fraction

sym(1/4)

r = sym(1/2 + 1/4)

pretty(r)

%% Decimal to Fraction

s = 2/5 + 5
pretty(sym(s))

%% Fraction to Decimal

t = sym(4.25 + 11/2)
double(t)

%% Variable Override

x = 3 
x = x + 3

%% Format Long 

format long
1051/12
pi

%% Format short

format short
pi

%% Format ShortEng

format shortEng
8/3

%% Format LongEng

format longEng
10000/3

%% Algebra

syms x y

z = y == 3*x^2 + 2*x + 1
pretty(z)

%% Square Root 
format short
sqrt(4)

%% nth Root

nthroot(8,3)

%% sys(sqrt())

a1 = sym(sqrt(40))
pretty(a1)







