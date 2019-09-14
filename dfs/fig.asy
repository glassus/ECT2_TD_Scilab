import macros_gl;
  
unitsize(1cm);

pair A=(0,0), B=(4,0), C=(7,0), D=(4,4), pE=(0,4);
draw(A--C--D--pE--cycle,1bp+black);
draw(B--D,dashed);

label("$A$",A,SW);
label("$B$",B,S);
label("$C$",C,SE);
label("$D$",D,N);
label("$E$",pE,NW);

label("4",(A+B)/2,S);
label("$x$",(B+C)/2,S);

markrightangle(A,B,D);
markrightangle(B,D,pE);
markrightangle(D,pE,A);
markrightangle(pE,A,B);



shipout(bbox(3mm,invisible));

