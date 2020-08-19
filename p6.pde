void Pantalla6() {

  background(0);
  image(p6, 0, 0);
  noStroke();
  fill(200, 80);
  
  rect(600, 450, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);

  text("seguir", 610, 480);
  textFont(historia);
  textSize(25);
  fill(200);
  text("Ya anocheciendo los dos siguen su viaje,",110,100);
   text("ya que el espantapájaros tiene visión nocturna.",110,130);
}
void pressPantalla6() {
 
  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=7;
  }
}
