void Pantalla18() {

  background(0);
  image(p18, 0, 0);
  noStroke();
  fill(200, 80);
  
  rect(600, 450, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);

  text("seguir", 610, 480);
  textFont(historia);
  textSize(25);
  text("Se topa con Glinda y muy amable le ayuda.",160,100);
  text("-Con solo tres pasos y pensando el destino llegaras...",140,130);
}
void pressPantalla18() {

  
  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=19;
  }
}
