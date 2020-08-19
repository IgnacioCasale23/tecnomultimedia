void Pantalla13() {

  background(0);
  image(p13, 0, 0);
  noStroke();
  fill(200, 80);
  
  rect(600, 450, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);
 
  text("seguir", 610, 480);
   textFont(historia);
  textSize(25);
  text("Los amigos viajeros aterrorizados van hacia el Este,",80,80);
}
void pressPantalla13() {

  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=14;
  }
}
