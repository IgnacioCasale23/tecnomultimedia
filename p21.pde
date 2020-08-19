void Pantalla21() {

  background(0);
  image(p21, 0, 0);
  noStroke();
  fill(200, 80);
  rect(100, 450, 100, 50);
  
  textFont(comenzar);
  textSize(30);
  fill(0);
  text("seguir", 110, 480);
 
  textFont(historia);
  textSize(30);

 text("Camina hacia el desierto, la frontera de Oz, con la ilusion de",10,100);
 text("llegar a Kansas,ya que nadie sabia lo que se encontraba mas ",10,130);
 text("allá.",150,160);
  
}
void pressPantalla21() {
  if (mouseX>100 && mouseX<200 && mouseY>450 && mouseY<500) {
    estado=18;
  }
  
}
