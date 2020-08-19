void Pantalla27() {

  background(0);
  image(p27, 0, 0);
  noStroke();
  fill(200, 80);

  rect(600, 450, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);

  text("inicio", 610, 480);
  textFont(historia);
  textSize(30);
  fill(250);
  text("Despiertan a una manada de Kalidahs que los atacan", 20, 100);
   textSize(60);
  text("Fin",150,550);
}
void pressPantalla27() {

  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=0;
  }
}
