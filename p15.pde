void Pantalla15() {

  background(0);
  image(p15, 0, 0);
  noStroke();
  fill(200, 80);
  
  rect(600, 450, 100, 50);
  textFont(comenzar);
  textSize(30);
  fill(0);
  
  text("seguir", 610, 480);
  textFont(historia);
  textSize(25);
  text("Dorothy decide afrontar a la malvada bruja y le echa un balde con agua.",30,100);
  text("La bruja se derritey muere. La niña salva a sus amigos",30,130);
  text("y vuelven en busca de Oz por sus recompenzas.",30,160);
}
void pressPantalla15() {
 
  if (mouseX>600 && mouseX<700 && mouseY>450 && mouseY<500) {
    estado=16;
  }
}
