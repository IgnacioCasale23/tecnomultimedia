void Pantalla14() {

  background(0);
  image(p14, 0, 0);
  noStroke();
  fill(200, 80);
  
  rect(600, 380, 100, 50);
  rect(600, 480, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);
 
  text("SI", 610, 400);
  text("NO", 610, 500);
  textFont(historia);
  textSize(25);
  text("La bruja los localiza y los toma prisioneros.",60,100);
  text("Ademas intenta robarle los zapatos a Dorothy.",60,130);
  text( "Atacar a la bruja par adefenderse?",60,160);
}
void pressPantalla14() {

  if (mouseX>600 && mouseX<700 && mouseY>380 && mouseY<430) {
    estado=15;
  }
  
  
 if (mouseX>600 && mouseX<700 && mouseY>480 && mouseY<530) {
    estado=25;
  }
  
}
