void Pantalla7() {

  background(0);
  image(p7, 0, 0);
  noStroke();
  fill(200, 80);
 rect(550,520,200,50);
  rect(600, 450, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);

  text("Quedarse", 600, 480);
  text("Seguir camino", 550, 550);
  textFont(historia);
  textSize(25);
  fill(200);
  text("Conocen al leñador y lo ayudan a componerse",110,100);
  text("Se quedan a cenar y a dormir?",110,130);
  
}
void pressPantalla7() {
  if (mouseX>550 && mouseX<700 && mouseY>520 && mouseY<580) {
    estado=26;
  }
  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=8;
  }
}
