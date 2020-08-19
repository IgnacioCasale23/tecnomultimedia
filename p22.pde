void Pantalla22() {

  background(0);
  image(p22, 0, 0);
  noStroke();
  fill(200, 80);
  rect(100, 450, 150, 50);
  rect(600, 450, 180, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);
  text("dar zapatos", 100, 480);
  text("salir corriendo", 590, 480);
  textFont(historia);
  textSize(30);
fill(230);
 text("Llama la atencion de la bruja y esta aparece",20,100);
 text("Quiere robarle los zapatos a Dorothy",20,130);
  text("Correr o darle los zapatos?",420,160);
  
  
}
void pressPantalla22() {
  if (mouseX>100 && mouseX<200 && mouseY>450 && mouseY<500) {
    estado=25;
  }
  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=24;
  }
}
