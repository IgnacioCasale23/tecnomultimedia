PFont titulo;
PFont pres;
PFont nombres;

PImage escena1;
PImage escena2;
PImage escena3;
PImage escena4;
PImage escena5;

float posx1;
float posy1;
float vel;
float vel2;
float px2;
float px3;


float tamtext;
float pyt1;
float pyt2;
float pxt1;
float pxt2;
float pxt3;
float pxtf;
 float   pxtff;
 
 void setup(){
   
   size(480,240);
   
   titulo = loadFont ("P22ParrishRoman-48.vlw");
  pres = loadFont ("SlantedAntiqueRomanStd-48.vlw");
   nombres = loadFont ("Perpetua-48.vlw");
   //textFont(titulo);
   textAlign( CENTER, CENTER);
   imageMode(CENTER);
    
   tamtext = 1;
   pyt1 = 330;
   pyt2 = 360;
   
 pxt1 = 800;
 pxt2 = 900;
 pxt3 = 1000;
   
   escena1 = loadImage("fondo1.jpg");
   escena2 = loadImage ("amigos.jpg");
   escena3 = loadImage ("54giphy.gif");
   escena4 = loadImage ("crazy1.jpg");
   vel = 1;
   posx1 = 600;
   vel2=1;
   posy1 = -320;
   
   px2 = 240;
   px3 = 1600;
   pxtf = 1600;
   
     pxtff = -1280;
   
 }
 
 
 void draw(){
   background(250);
   
   //pantalla1
   textAlign( CENTER, CENTER);
   fill(0);
   textSize(tamtext);
  textFont(titulo);
   text( "Produced by",width/2,height/2 - tamtext/2);
   text( "A24",width/2,height/2 + tamtext/2);
  
   tamtext = tamtext + 1;
   //pantalla2
 //  noStroke();
  // fill(250,350);
  //rect(posx1,0,3000,240);
    //posx1 = posx1 - vel;
   //pantalla3
      image(escena1,240,posy1);
      posy1 = posy1 + vel2;
      
      fill(250,350);
     

      textFont(nombres);
      textSize(35);
      text( "Florence Pugh",120,pyt1);
      textFont (pres);
      textSize(30);
      text ( "as Dani",120,pyt2);
      fill(250,350);
       textFont(nombres);
       textSize(35);
       text( "Jack Reynor",380,pyt1);
      textFont (pres);
      textSize(30);
      text ( "as Christian",380,pyt2);
 
 pyt1 = pyt1 - 0.4;
 pyt2 = pyt2 - 0.4;
   
   //pantalla4
   
  image(escena2,px2-1000,150 );
   
   px2 = px2 + 0.8;
   
       fill(250,350);
       textFont(nombres);
       textSize(30);
       text( "Will Poulter",pxt1,60);
      textFont (pres);
      textSize(30);
      text ( "as Mark",pxt1,80);
      
       fill(250,350);
       textFont(nombres);
       textSize(30);
       text( "William Jackson",pxt2,120);
      textFont (pres);
      textSize(30);
      text ( " as Josh",pxt2,140);
      
             fill(250,350);
       textFont(nombres);
       textSize(30);
       text( "Vilhelm Blomgren",pxt3,60);
      textFont (pres);
      textSize(30);
      text ( " as Pelle",pxt3,80);
    
    pxt1 = pxt1 -0.5;
 pxt2 = pxt2 - 0.5;
 pxt3 = pxt3 - 0.5;
    
    image(escena4,px3,120);
    px3 = px3 -0.6;
    
    fill(0);
       textFont(pres);
       textSize(40);
       text( "from",100,pxtf);
      textFont (nombres);
      textSize(60);
      text ( " Ari Aster",100,pxtf+40);
      
      pxtf = pxtf - 0.8;
      
      //image(escena3,240,120);
      textSize(80);
      textFont(titulo);
      text( "MIDSOMMAR" ,   240 ,  pxtff);
        pxtff =   pxtff + 0.4;
 }
