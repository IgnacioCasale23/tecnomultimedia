void Pantalla3() {

  background(0);
  image(p3, 0, 0);
  noStroke();
  fill(200, 80);

  rect(600, 450, 100, 50);
  rect(600, 520, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);
  
  text("SI", 610, 480);
  text("NO", 610, 560);
  textFont(historia);
  textSize(30);

 text("Dorothy cae en el pais de Oz matando a la bruja del oeste",10,60);
  text("Ir hacia ciudad esmeralda?",400,200);
}
void pressPantalla3() {
  if (mouseX>600 && mouseX<700 && mouseY>520 && mouseY<570) {
    estado=21;
  }
  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=4;
  }
}
