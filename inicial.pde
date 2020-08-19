
void Pantalla0() {


  background(0);

  image(principal,0,0);
  textFont(comenzar);
  noStroke();
  fill(200, 80);
  rect(300, 550, 200, 50);
  rect(300, 250, 200, 100);
  
  textSize(40);
  fill(0);
  text("Comenzar", 310, 300);
  text("Créditos", 340, 580);
  
}

void pressPantalla0() {

  if (mouseX>300 && mouseX<500 && mouseY>550 && mouseY<600) {
    estado=100;//creditos
  }

  if (mouseX>300 && mouseX<500 && mouseY>250 && mouseY<350) {
    estado=1;
  }
}
