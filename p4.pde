void Pantalla4() {

  background(0);
  image(p4, 0, 0);
  noStroke();
  fill(200, 80);

  rect(600, 450, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);
  
  text("seguir", 610, 480);
  textFont(historia);
  textSize(25);
  text("Dorothy se dirige hacia ciudad Esmeralda ",300,130);
  text("con los zapatos de la bruja del oeste",300,160);
  text("esperando encontrarse con Oz el magnífico",300,190);
text(" para que la ayude a volver con su familia.",300,220);
}
void pressPantalla4() {
  if (mouseX>100 && mouseX<200 && mouseY>450 && mouseY<500) {
    estado=3;
  }
  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=5;
  }
}
