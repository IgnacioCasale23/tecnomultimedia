void Pantalla17() {

  background(0);
  image(p17, 0, 0);
  noStroke();
  fill(200, 80);

  rect(600, 450, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);

  text("seguir", 610, 480);
    textFont(historia);
  textSize(25);
  text("Cumple con la promesa pero no puede ayudar a Dorothy.",160,200);
  text("La manda hacia el sur para que Glinda la ayude con su deseo.",140,250);
}
void pressPantalla17() {

  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=18;
  }
}
