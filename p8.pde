void Pantalla8() {

  background(0);
  image(p8, 0, 0);
  noStroke();
  fill(200, 80);
  
  rect(600, 450, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);
 
  text("seguir", 610, 480);
  textFont(historia);
  textSize(25);
  text("Al dia siguiente siguen rumbo junto al leñador",150,100);
  text("de hojalata. Se encuentran con un leon",150,130);
  text("que intenta comer a Toto y los asusta.",150,160);
  text("Dorothy enfadada lo reta.",150,190);
}
void pressPantalla8() {
  
  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=9;
  }
}
