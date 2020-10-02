function T2Eq = GravityCompT2(Fdx,Fdy,d2,g,l1,l2,m2,th1,th2,thdot1)
%GRAVITYCOMPT2
%    T2EQ = GRAVITYCOMPT2(FDX,FDY,D2,G,L1,L2,M2,TH1,TH2,THDOT1)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    01-Oct-2020 19:01:17

t2 = th1+th2;
t3 = sin(t2);
T2Eq = Fdy.*l2.*t3+Fdx.*l2.*cos(t2)-d2.*g.*m2.*t3+d2.*l1.*m2.*thdot1.^2.*sin(th2);
