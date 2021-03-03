void pause(){
  background(yellow);
  stroke(0);
  strokeWeight(3);
  if (dist(mouseX, mouseY, 700, 80)<25){
  fill(0);
  }else{
  fill(255);
  }
  ellipse(700, 80, 50, 50);
  if (dist(mouseX, mouseY, 700, 80)<25){
  fill(255);
  }else{
  fill(0);
  }
  textSize(45);
  text(">", 702, 73);
  fill(0);
  textSize(72);
  text("PAUSE...", 400, 400);
}
void pauseClicks(){
  if (dist(mouseX, mouseY, 700, 80)<25){
   mode=GAME;
  }
}
