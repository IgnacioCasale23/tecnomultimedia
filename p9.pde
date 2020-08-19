void Pantalla9() {

  background(0);
  image(p9, 0, 0);
  noStroke();
  fill(200, 80);
 
  rect(600, 450, 150, 50);
  rect(600, 390, 150, 50);
  rect(600, 320, 150, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);
  
  textSize(20);
  text("leñador", 610, 420);
   text("espantapajaros", 610, 480);
    text("Dorothy y Toto", 610, 360);
  textFont(historia);
  textSize(25);
  text("Se encuentran con una gran zanja muy profunda",200,80);
  text("llena de miles de rocas afiladas.",200,110);
text(" Ahí es donde el león tuvo la idea de llevarlos",200,140);
text("uno por uno en su lomo.Quien cruza primero?",200,170);
}
void pressPantalla9() {
 
  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=10;
  }
  if (mouseX>600 && mouseX<700 && mouseY>390 && mouseY<440) {
    estado=29;
  }
  if (mouseX>600 && mouseX<700 && mouseY>320 && mouseY<370) {
    estado=28;
  }
  
  
  
  
  
  
  
}
