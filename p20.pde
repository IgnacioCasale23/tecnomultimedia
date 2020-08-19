void Pantalla20() {

  background(0);
  image(p20, 0, 0);
  noStroke();
  fill(200, 80);
  
  rect(600, 450, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);

  text("inicio", 610, 480);
  textFont(historia);
  textSize(30);

 text("Dorothy sale volando y desaparece",20,100);
 textSize(60);
  text("Fin",200,450);
  
}
void pressPantalla20() {
  if (mouseX>100 && mouseX<200 && mouseY>450 && mouseY<500) {
    estado=2;
  }
  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=0;
  }
}
