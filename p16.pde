void Pantalla16() {

  background(0);
  image(p16, 0, 0);
  noStroke();
  fill(150, 80);
 
  rect(450, 450, 250, 50);
   rect(450, 520, 250, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);

  text("Reclamar recompenzas", 450, 480);
   text("Retirarse de su palacio ",450,550);
  textFont(historia);
  textSize(25);
  text("Regresan con Oz y descubren la farsa del mago.",50,100);
 
  
}
void pressPantalla16() {
  
  if (mouseX>450 && mouseX<750 && mouseY>460 && mouseY<500) {
    estado=17;
  }
  if (mouseX>450 && mouseX<750 && mouseY>520 && mouseY<570) {
    estado=30;
  }
}
