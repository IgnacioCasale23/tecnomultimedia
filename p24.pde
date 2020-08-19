void Pantalla24() {

  background(0);
  image(p24, 0, 0);
  noStroke();
  fill(200, 80);
  rect(100, 450, 100, 50);
  
  textFont(comenzar);
  textSize(30);
  fill(0);
  text("seguir", 110, 480);
  
  textFont(historia);
  textSize(30);
fill(250);
 text("Dorothy se escapa hacia el desierto y sigue un sendero",20,100);
 textSize(60);
  
  
}
void pressPantalla24() {
  if (mouseX>100 && mouseX<200 && mouseY>450 && mouseY<500) {
    estado=18;
  }
  
}
