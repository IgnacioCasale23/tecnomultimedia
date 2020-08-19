void Pantalla23() {

  background(0);
  image(p23, 0, 0);
  noStroke();
  fill(200, 80);
  rect(100, 450, 100, 50);
  rect(650, 320, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);
  text("volver", 110, 480);
  text("fuego", 650, 350);
  textFont(historia);
  textSize(30);

 text("Dorothy se pierde",20,100);
 text("Volver con el espantapajaros o hacer una fogata?",20,130);

  
}
void pressPantalla23() {
  if (mouseX>100 && mouseX<200 && mouseY>450 && mouseY<500) {
    estado=5;
  }
   else if (mouseX>650 && mouseX<750 && mouseY>320 && mouseY<370) {
    estado=22;
  }
}
