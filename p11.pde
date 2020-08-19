void Pantalla11() {

  background(0);
  image(p11, 0, 0);
  noStroke();
  fill(200, 80);

  rect(600, 450, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);

  text("seguir", 610, 480);
  textFont(historia);
  textSize(25);
  text("Entran a ciudad esmeralda y piden hablar con Oz.",20,130);
}
void pressPantalla11() {

  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=12;
  }
}
