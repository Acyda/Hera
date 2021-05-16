PImage hera, e1i1, e1i2, e1i3, e2i1, e2i2, e2i3, e3, e4i1, e4i2, e4i3, e5i1, e5i2, e5i3, e6, e7i1, e7i2, e7i3, e7i4, e8i1, e8i2, e9i1, e9i2, e9i3, e10i1, e10i2, e10i3, e11i1, e11i2, e11i3, e12, e13i1, e13i2, e13i3, e14i1, e14i2, e14i3, fin;
PFont text;
int a = 1;
int b = 860;
int b2 = 860;
int c= -870;
int d= 480;
int d2= -490;
int e= -870;
int e2= -870;
int f= 480;
int f2=480;
int g= -490;
int k =255;
int t1= 960;
int t2=-770;
int t2b=-770;
int t3=-60;
int t4=-400;

void setup() {
  size(860, 480);
  text = loadFont("SegoeUI-Bold-38.vlw");
  hera = loadImage("81.png");
  e1i1 = loadImage("95.png");
  e1i2 = loadImage("123.png");
  e1i3 = loadImage("149.png");
  e2i1 =loadImage("168.png");
  e2i2=loadImage("170.png");
  e2i3=loadImage("173.png");
  e3=loadImage("188.png");
  e4i1=loadImage("231.png");
  e4i2=loadImage("236.png");
  e4i3=loadImage("274.png");
  e5i1=loadImage("303.png");
  e5i2=loadImage("310.png");
  e5i3=loadImage("324.png");
  e6=loadImage("349.png");
  e7i1=loadImage("432.png");
  e7i2=loadImage("434.png");
  e7i3=loadImage("437.png");
  e7i4=loadImage("438.png");
  e8i1=loadImage("510.png");
  e8i2=loadImage("517.png");
  e9i3=loadImage("548.png");
  e9i1=loadImage("561.png");
  e9i2=loadImage("576.png");
  e10i1 = loadImage("674.png");
  e10i2 = loadImage("678.png");
  e10i3 = loadImage("683.png");
  e11i1 = loadImage("869.png");
  e11i2 = loadImage("888.png");
  e11i3 = loadImage("929.png");
  e12=loadImage("991.png");
  e13i1 = loadImage("1133.png");
  e13i2 = loadImage("1158.png");
  e13i3 = loadImage("1165.png");
  e14i1 = loadImage("1166.png");
  e14i2 = loadImage("1175.png");
  e14i3 = loadImage("1186.png");
  fin = loadImage("1200.png");
  strokeWeight(5);
  textFont(text, 35);
  fill(0, 140, 0);
}
void draw() {
  stroke(255, k, k);   

  if (a<1) {
    a=1;
  }
  if (b<1) {
    b=0;
    c=c+4;
  }
  if (b2<1) {
    b2=0;
  }
  if (c>-1) {
    c=0;
    d=d-3;
  }
  if (d<1) {
    d=0;
  }
  if (d2>-1) {
    d2=0;
  }
  if (e>-1) {
    e=0; 
    f=f-3;
  }
  if (e2>-1) {
    e2=0;
  }
  if (f<1) {
    f=0; 
    g=g+3;
  }
  if (f2<1) {
    f2=0;
  }
  if (g>-1) {
    g=0;
  }
  if (t1<100) {
    t1=100;
  }
  if (t2>100) {
    t2=100;
  }
  if (t2b>100) {
    t2b=100;
  }
  if (t3>430) {
    t3=430;
  }
  if(t4>500){
   t4=-400; 
  }
  if (a==1) {
    b = 860;
    c= -870;
    d= 580;
    t1= 960;
    image(hera, 0, 0);
  }
  if (a==2) {
    b=b-4;
    t1=t1-4;
    image(e1i1, b, 0);
    image(e1i2, c, 0);
    image(e1i3, 0, d);
    e= -870;
    f= 480;
    g= -490;
    t2=-770;
    if (d<1) {
      k=255;
    } else {
      k=0;
    }
    text("siendo chiquitita, la comen, la vomitan \n y luego se enfrento a su papa", t1, 400);
  }

  if (a==3) {
    e=e+4;
    t2=t2+4;
    image(e2i1, e, 0);
    image(e2i2, 0, f);
    image(e2i3, 0, g);   
    b = 860;
    c= -870;
    d= 580;
    t1= 960;
    if (g>-1) {
      k=255;
    } else {
      k=0;
    }
    text("recta y arrogante, belleza deslumbrante", t2, 400);
  }

  if (a==4) {
    image(e3, 0, 0);
    b = 860;
    c= -870;
    d= 580;
    e= -870;
    f= 480;
    g= -490;
    k=255;
    t1= 960;
    t2=-770;
    text("la diosa del espacio sideral", 100, 400);
  }

  if (a==5) {
    b=b-4;
    t1=t1-4;
    image(e4i1, b, 0);
    image(e4i2, c, 0);
    image(e4i3, 0, d);
    e= -870;
    f= 480;
    g= -490;
    t2=-770;
    if (d<1) {
      k=255;
    } else {
      k=0;
    }
    text("zeus la pone fatal, es un tipo muy sensual.\n es su hermano, pero se casaron", t1, 400);
  }

  if (a==6) {
    e=e+4;
    t2=t2+4;
    image(e5i1, e, 0);
    image(e5i2, 0, f);
    image(e5i3, 0, g);
    b = 860;
    c= -870;
    d= 580;
    t1= 960;
    if (g>-1) {
      k=255;
    } else {
      k=0;
    }
    text("años de felicidad van a terminar muy mal", t2, 400);
  }
  if (a==7) {
    image(e6, 0, 0);
    b = 860;
    c= -870;
    d= 480;
    e= -870;
    f= 480;
    f2=480;
    g= -490;
    b2 = 860;
    d2= -490;
    e2= -870;
    k=255;
    t2=-770;
    t3=-60;
    text("su marido zeus la engañó,\n ese dios es un descontrol,\n rey de la seducción", 100, 350);
  }

  if (a==8) {
    t2=t2+4;
    t3=t3+2;
    c= -870;
    e=e+4;
    g=g+2;
    t2b=-770;
    if (b2<1) {
      k=255;
    } else {
      k=0;
    }
    image(e7i1, e, g);
    if (e>-100) {
      e2=e2+4;
      d=d-2;
      image(e7i2, e2, d);
      if (e2>-100) {
        b=b-4;
        f2=f2-2;
        image(e7i3, b, f2);
        if (b<100) {
          b2=b2-4;
          d2=d2+2;
          image(e7i4, b2, d2);
        }
      }
    }
    text("siempre que le pilló hera se vengó", t2, t3);
  }

  println(d2);
  if (a==9) {
    t2b=t2b+4;
    b = 860;
    c=c+4;
    d= 480;
    e= -870;
    f= 480;
    f2=480;
    g= -490;
    b2 = 860;
    d2= -490;
    e2= -870;
    t2=-770;
    t3=-60;
    image(e8i1, c, 0);
    if (c>-1) {
      image(e8i2, 0, 0);
      k=255;
    } else {
      k=0;
    }
    text("lanza a sus amantes castigos denigrantes", t2b, 400);
  }
  if (a==10) {
    t2=t2+4;
    e=e+4;
    image(e9i1, e, 0);
    image(e9i2, 0, f);
    image(e9i3, 0, g);   
    b = 860;
    c= -870;
    d= 480;
    t2b=-770;
    if (g>-1) {
      k=255;
    } else {
      k=0;
    }
    text("son acribilladas, se mueren calcinadas,\n si tuvo un hijo le perseguirá", t2, 400);
  }

  if (a==11) {
    b=b-5;
    e= -870;
    f= 480;
    g= -490;
    d= 480;
    t2=-770;
    if (b<800) {
      image(e10i1, 0, 0);
    }
    if (b<450) {
      image(e10i2, 0, 0);
    }
    if (b<100) {
      image(e10i3, 0, 0);
    }
    if (b<100) {
      k=255;
    } else {
      k=0;
    }
    text("odia la infidelidad, odia tu felicidad", 100, 400);
  }

  if (a==12) {
    e=e+6;
    b = 860;
    c= -870;
    d= 480;
    if (e>-800) {
      image(e11i1, 0, 0);
    }

    if (f<400) {
      image(e11i2, 0, 0);
    }
    image(e11i3, 0, g);
    if (g>-1) {
      k=255;
    } else {
      k=0;
    }
    text("lucha contra los troyanos", 20, 460);
  }

  if (a==13) {
    e= -870;
    f= 480;
    g= -490;
    t2=-770;
    image(e12, 0, 0);
    text("y zeus la suele castigar porque adora conspirar", 50, 400);
  }

  if (a==14) {
    e=e+4; 
    t2=t2+4;
    image(e13i1, e, 0);
    image(e13i2, 0, f);
    image(e13i3, 0, g);
    b = 860;
    c= -870;
    d= 480;
    t1= 960;
    if (g>-1) {
      k=255;
    } else {
      k=0;
    }
    text("a su hija ofreció, ella se casó", t2, 450);
  }

  if (a==15) {
    b=b-4;
    t1=t1-4;
    t2=-770;
    t4=-400;
    image(e14i1, b, 0);
    image(e14i2, c, 0);
    image(e14i3, 0, d);
    if (d<1) {
      k=255;
    } else {
      k=0;
    }
    text("y se acabó, hera se calmó", t1, 450);
  }

  if (a>=16) {
    image(fin, 0, 0);
    t4=t4+2;
    text("                      Trabajo semanal\n          Materia: Tecnología Multimedial\n Profesores: Leonardo Garay y Tobías Albirosa\n   Alumna: Ramírez Herrera Juliana ''Acyda''\n        Imágenes: Pascu y Rodri (Youtube)\n \n \n     ESPERO LES GUSTE!! :D",30,t4);
    a=16; 
    b = 860;
    c= -870;
    d= 480;
    t1= 960;
  }

  println(a);

  line(820, 240, 800, 225);
  line(820, 240, 800, 255);
  line(40, 240, 60, 225);
  line(40, 240, 60, 255);
}




void mouseClicked() {
   if (k==255) {
  if (mouseX>760) {
    a++;
  }
  if (mouseX<100) {
    a--;
      }
  }
}
