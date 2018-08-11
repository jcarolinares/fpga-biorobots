#Basic CPG Van Der Pol model
pkg load symbolic #https://sourceforge.net/p/octave/symbolic/ci/master/tree/
syms x
y=x**2
yp=diff(y,x)