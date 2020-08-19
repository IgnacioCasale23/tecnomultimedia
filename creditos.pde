


void PantallaCred() {
  
   
  background(255);
  fill(0);
  textSize(40);
  textFont(comenzar);
  text("Producción:", 200, posyt -100);
  textSize(20);
  textFont(historia);
  text("Ignacio Casale Castaño", 200, posyt);
  textFont(comenzar);
  text("Tecnología multimedial:", 200, posyt +200);
  textFont(historia);
  text("Comisión 4", 200, posyt +300);
  noStroke();
  fill(180,90);
  rect(600,500,120,50);
  fill(0);
  textSize(20);
  text("volver inicio", 610, 530);}
   

void pressPantallaCred() {
  if (mouseX>600 && mouseX<710 && mouseY>500 && mouseY<550) {
    estado=0;
  }
}
