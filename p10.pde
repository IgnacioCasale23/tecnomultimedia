void Pantalla10() {

  background(0);
  image(p10, 0, 0);
  noStroke();
  fill(200, 80);

  rect(600, 450, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);

  text("seguir", 610, 480);
  textFont(historia);
  textSize(25);
  text("Lograron pasar todos y llegan a destino.",180,150);
}
void pressPantalla10() {

  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=11;
  }
}
