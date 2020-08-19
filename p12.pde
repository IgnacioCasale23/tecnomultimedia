void Pantalla12() {

  background(0);
  image(p12, 0, 0);
  noStroke();
  fill(200, 80);
  rect(600, 350, 100, 50);
  rect(600, 450, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);

  text("SI", 610, 480);
  text("NO", 610, 380);
  textFont(historia);
  textSize(25);
  text("Oz les pide que maten a la Bruja del Este y así les concedería sus deseos:",20,30);
  text("a Dorothy volver a Kansas, al espantapájaros un cerebro,",20,60);
  text("al leñador un corazón y al león el valor.",20,90);
  text("Matar a la bruja?",30,150);
}
void pressPantalla12() {

  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=13;
  }
  
  if (mouseX>600 && mouseX<700 && mouseY>350 && mouseY<400) {
    estado=30;
  }
}
