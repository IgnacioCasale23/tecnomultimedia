PFont comenzar;
PFont historia;

float posyt;


PImage principal;
PImage p1;
PImage p2;
PImage p3;
PImage p4;
PImage p5;
PImage p6;
PImage p7;
PImage p8;
PImage p9;
PImage p10;
PImage p11;
PImage p12;
PImage p13;
PImage p14;
PImage p15;
PImage p16;
PImage p17;
PImage p18;
PImage p19;
PImage p20;
PImage p21;
PImage p22;
PImage p23;
PImage p24;
PImage p25;
PImage p26;
PImage p27;
PImage p28;
PImage p29;
PImage p30;

int estado;

void setup() {
  size(800, 600);

posyt = 300;
  

  principal = loadImage("inicial.jpg");
  p1 = loadImage("presentacion.jpg");
  p2 = loadImage ("ciclon.jpg");
  p3 = loadImage ("aterriza.jpg");
  p4 = loadImage ("caminoamarillo.jpg");
  p5 = loadImage ("espantapajaros.jpg");
  p6 = loadImage ("caminaepp.jpg");
  p7= loadImage ( "conocenleñador.jpg");
  p8 = loadImage ("conocenleon.jpg");
  p9 = loadImage ("zanja.jpg");
  p10 = loadImage ("espantapasa.jpg");
  p11 = loadImage ("ciudade.jpg");
  p12= loadImage ("conocenoz.jpg");
  p13 = loadImage ("caminoeste.jpg");
  p14 = loadImage ("prisioneros.jpg");
  p15 = loadImage ("matabruja.jpg");
  p16 = loadImage ("descubrenfarsa.jpg");
  p17 = loadImage ("recompenzas.jpg");
  p18 = loadImage ("glinda.jpg");
  p19 = loadImage ( "vuelvekansas.jpg");


  //finales alternativos
  p20 = loadImage ("salevolando.jpg");

  p21 = loadImage ("caminodesierto.jpg");
  //p18
  //p19


  //vuelve con el espantapajaros p5 o sigue y hace un fugo
  p22 = loadImage ("fuego.jpg");
  //le da los zapatos
  p25 = loadImage( "brujazapatos.jpg");

  //escapa de la bruja p4
  p23 = loadImage ("sepierde.jpg");
  p24 = loadImage ("caminodesierto2.jpg");
  //p18
  //p19

  //NO se quedan en la casa del leñador p7
  p26 = loadImage ("buscanfrutas.jpg");
  p27 = loadImage ("kadilas.jpg");

  //quien pasa primero? p9
  p28 = loadImage ("pinchosdoro.jpg");
  //muere dorothy
  p29 = loadImage ("pinchosleñador.jpg");
  // cae leñador.

  //no quieren matar a la bruja p12
  p30 = loadImage ("casaoz.jpg");
  //p16
  //p30

  //van a matar a la bruja pero no se anima
  //p14-p25

  comenzar = loadFont ("MaturaMTScriptCapitals-48.vlw");
  historia = loadFont ("Manorly-48.vlw");

  estado = 0;
}


void draw() {
  if ( estado==0 ) {

    Pantalla0();
  } else if ( estado == 1 ) {

    Pantalla1();
  } else if ( estado == 2 ) {

    Pantalla2();
  } else if (estado==3) {

    Pantalla3();
  } else if (estado== 4) {

    Pantalla4();
  } else if (estado==5) {

    Pantalla5();
  } else if (estado== 6) { 

    Pantalla6();
  } else if (estado==7) {

    Pantalla7();
  } else if (estado==8) {

    Pantalla8();
  } else if (estado==9) {

    Pantalla9();
  } else if (estado==10) {

    Pantalla10();
  } else if (estado==11) {

    Pantalla11();
  } else if (estado==12) {

    Pantalla12();
  } else if (estado==13) {

    Pantalla13();
  } else if (estado==14) {

    Pantalla14();
  } else if (estado==15) {

    Pantalla15();
  } else if (estado==16) {

    Pantalla16();
  } else if (estado==17) {

    Pantalla17();
  } else if (estado==18) {

    Pantalla18();
  } else if (estado==19) {

    Pantalla19();
  }

  //final alternativo
  if (estado==20) {
    Pantalla20();
  }

  //creditos
   posyt = posyt -0.5;
  if (estado==100) {
    PantallaCred();
  }

  // final alternativo2
  if (estado==21) {
    Pantalla21();
  }
  //otro
  if (estado==22) {
    Pantalla22();
  }
   if (estado==23) {
    Pantalla23();
  }
  if (estado==24) {
    Pantalla24();
  }
  if (estado==25) {
    Pantalla25();
  }
  if (estado==26) {
    Pantalla26();
  }
  if (estado==27) {
    Pantalla27();
  }
  if (estado==28) {
    Pantalla28();
  }
  if (estado==29) {
    Pantalla29();
  }
  if (estado==30) {
    Pantalla30();
  }
  
  
  
}











void mousePressed() {
  if ( estado==0 ) {
    // pantalla de inicio:
    pressPantalla0();
  } else if ( estado==1 ) {
    // pantalla 1:
    pressPantalla1();
  } else if ( estado==2 ) {
    //pantalla 2:
    pressPantalla2();
  } else if (estado==3 ) {
    //pantallla 3:
    pressPantalla3();
  } else if (estado==4) {
    //pantalla 4:
    pressPantalla4();
  } else if (estado==5) {
    //pantalla 5:
    pressPantalla5();
  } else if (estado==6) {
    //pantalla 6:
    pressPantalla6();
  } else if (estado==7) {
    //pantalla 7
    pressPantalla7();
  } else if (estado==8) {
    //pantalla 8
    pressPantalla8();
  } else if (estado==9) {
    //pantalla 9
    pressPantalla9();
  } else if (estado==10) {
    //pantalla 10
    pressPantalla10();
  } else if (estado==11) {
    //pantalla 11
    pressPantalla11();
  } else if (estado==12) {
    //pantalla 12
    pressPantalla12();
  } else if (estado==13) {
    //pantalla 13
    pressPantalla13();
  } else if (estado==14) {
    //pantalla 14
    pressPantalla14();
  } else if (estado==15) {
    //pantalla 15
    pressPantalla15();
  } else if (estado==16) {
    //pantalla 16
    pressPantalla16();
  } else if (estado==17) {
    //pantalla 17
    pressPantalla17();
  } else if (estado==18) {
    //pantalla 18
    pressPantalla18();
  } else if (estado==19) {
    //pantalla 19
    pressPantalla19();
  } else if ( estado==20 ) {
    //pantalla 20:
    pressPantalla20();
  } else if (estado==21) {
    pressPantalla21();
  } else if (estado==22) {
    pressPantalla22();
  } else if (estado==23) {
    pressPantalla23();
  } else if (estado==24) {
    pressPantalla24();
  } else if (estado==25) {
    pressPantalla25();
  } else if (estado==26) {
    pressPantalla26();
  } else if (estado==27) {
    pressPantalla27();
  } else if (estado==28) {
    pressPantalla28();
  } else if (estado==29) {
    pressPantalla29();
  } else if (estado==30) {
    pressPantalla30();
  
  } else if (estado==100) {
    pressPantallaCred();
  }
}
