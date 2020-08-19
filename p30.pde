void Pantalla30() {

  background(0);
  image(p30, 0, 0);
  noStroke();
  fill(200, 80);

  rect(600, 450, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);
  
  text("inicio", 610, 480);
  textFont(historia);
  textSize(30);

 text("Deciden quedarse a vivir todos juntos en ciudad esmeralda",20,100);
 textSize(60);
  text("Fin",200,450);
  
}
void pressPantalla30() {
 
  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=0;
  }
}
