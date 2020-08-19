void Pantalla25() {

  background(0);
  image(p25, 0, 0);
  noStroke();
  fill(200, 80);
  
  rect(600, 450, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);
  
  text("inicio", 610, 480);
  textFont(historia);
  textSize(30);

 text("La bruja obtiene mucho ",20,100);
 text("poder y gobierna Oz",20,130);
 textSize(60);
  text("Fin",150,250);
  
}
void pressPantalla25() {
  
  
  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=0;
  }
}
