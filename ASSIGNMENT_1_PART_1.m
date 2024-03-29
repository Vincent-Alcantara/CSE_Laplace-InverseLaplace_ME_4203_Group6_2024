%Clear
clear
clc
close all

syms t
syms s

%%Assignment 1 - I

f1 = 3 - exp(-3*t) + 5*sin(2*t);
F1 = laplace(f1)
pretty(F1)

f2 = 3 + 12*t + 42*t^3 - 3*exp(2*t);
F2 = laplace(f2)
pretty(F2)

f3 = (t + 1)*(t + 2);
F3 = laplace(f3)
pretty(F3)


F9 = ((s^4 + 2*s^3 + 3*s^2 + 4*s + 5)) / (s*(s + 1));
f9 = ilaplace(F9)
pretty(f9)
