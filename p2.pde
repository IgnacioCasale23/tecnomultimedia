void Pantalla2() {

  background(0);
  image(p2, 0, 0);
  noStroke();
  fill(100, 80);
  rect(100, 450, 100, 50);
  rect(600, 450, 100, 50);
  
 
  textFont(comenzar);
  textSize(30);
  fill(0);
  text("NO", 110, 480);
  text("SI", 610, 480);
  
  
  textFont(historia);
  textSize(30);

 text("Se acerca un ciclón y la tía le advierte a Dorothy",10,60);
 text(" que se esconda en el refugio.",10,90);
}
void pressPantalla2() {
  
   if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=3;
  }
   else if (mouseX>100 && mouseX<200 && mouseY>450 && mouseY<500) {
    estado=20;
  }
  
 
}
