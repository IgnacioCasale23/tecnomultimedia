void Pantalla5() {

  background(0);
  image(p5, 0, 0);
  noStroke();
  fill(200, 80);
  rect(580, 450, 100, 50);
  rect(580, 380, 200, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);

  text("SI", 610, 480);
  text("Seguir de largo", 580, 410);
  textFont(historia);
  textSize(25);

  text("Mientras seguía su camino se topa con un  ", 30, 100);
  text("espantapájaros medio etraño que le guiña un ojo.", 30, 130);
  text("Ayudar al espantapajaros a salir del palo?", 30, 250);
}
void pressPantalla5() {
  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=6;
  } else if (mouseX>580 && mouseX<780 && mouseY>380 && mouseY<430) {
    estado=23;
  }
}
