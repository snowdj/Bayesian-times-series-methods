    %This is a simple program which illustrates Matlab matrix commands
    x = [1 2 3; 4 5 6; 7 8 9];  
    disp x;
    disp(x);
    y = [11 12 13; 14 15 16; 17 18 19];
    disp y;
    disp(y);
    z=x+y;
    disp z ;
    disp(z);
    w=x-y;
    disp w;
    disp(w);
    u= x*y;
     disp u;
    disp(u);
    a=[x, y];
    disp a;
    disp(a);
    b=[x; y];
    disp b;
    disp(b);
    c=x(:,2);
    disp c;
    disp(c);
    d=y(:,1);
    disp d;
    disp(d);
    e=x(2,3);
    disp e
    disp(e);
    f = x';
    disp f;
    disp(f);
    