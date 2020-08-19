void Pantalla26() {

  background(0);
  image(p26, 0, 0);
  noStroke();
  fill(200, 80);
  
  rect(600, 450, 180, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);
  
  text("recolectar", 610, 480);
  textFont(historia);
  textSize(30);
fill(250);
 text("Encuentran frutas y deciden recolectarlas",100,300);

  
}
void pressPantalla26() {
 
  if (mouseX>600 && mouseX<780 && mouseY>450 && mouseY<500) {
    estado=27;
  }
}
