void Pantalla1() {

  background(0);
  image(p1, 0, 0);
  noStroke();
  fill(200, 80);

  rect(600, 450, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);
  
  text("seguir", 610, 480);
  textFont(historia);
  textSize(30);

 text("En las extensas praderas de Kansas vivía Dorothy con",20,100);
 text(" su perro Toto y sus tíos en una antigua casa gris.",20,130);
  
}
void pressPantalla1() {
  if (mouseX>100 && mouseX<200 && mouseY>450 && mouseY<500) {
    estado=0;
  }
  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=2;
  }
}
