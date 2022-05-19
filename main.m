% This is octave file.
%
% F  = 1E-15
% P  = 1E-12
% N  = 1E-9
% U  = 1E-6
% MIL= 1E-3
% K  = 1E3
% MEG= 1E6
% G  = 1E9
% T  = 1E12

k = 1E3
u = 1E-6;

R = 1*k;
f = 1*k;
V = to_rd(10,0);
C = .1*u;
L = 1

w  = 2*pi*f;
XC = 1/(w*C);
XL = w*L;

ZL = to_rd(XL,90);
ZC = to_rd(XC,-90);
ZR = to_rd(R,0);

Z  = ZR + ZC
to_pd(Z)

I = V/Z
to_pd(I)  % polar display
