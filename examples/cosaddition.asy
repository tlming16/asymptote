size(0,200);
import math;

real A=130;
real B=40;

pair O=(0,0); 
pair R=(1,0);
pair P=dir(A);
pair Q=dir(B);

draw(circle(O,1.0));
draw(Q--O--P);
draw(P--Q,red);
draw(O--Q--R--cycle);

draw("$A$",arc(R,O,P,0.3),blue,Arrow);
draw("$B$",arc(R,O,Q,0.6),blue,Arrow);
pair S=(Cos(B),0);
draw(Q--S,blue);
perpendicular(S,(1,0),blue);

dot(O);
labeldot("$R=(1,0)$",R);
labeldot("$P=(\cos A,\sin A)$",P,dir(O--P)+W);
labeldot("$Q=(\cos B,\sin B)$",Q,dir(O--Q));
      
shipout();
