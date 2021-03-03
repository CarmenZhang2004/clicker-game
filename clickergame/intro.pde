void intro(){
  background(255);
  stroke(0);
  strokeWeight(5);
  if (mouseX>300 && mouseX<500 && mouseY>400 && mouseY<460){
  fill(200);
  }else{
  fill(255);
  }
  rect(300, 400, 200, 60);
  if (mouseX>300 && mouseX<500 && mouseY>500 && mouseY<560){
  fill(200);
  }else{
  fill(255);
  }
  rect(300, 500, 200, 60);
 
  fill(0);
  textSize(72);
  text("CLICKER GAME", 400, 300);
  textSize(30);
  text("START", 400, 425);
  text("OPTIONS", 400, 525);
}

void introClicks(){
  if (mouseX>300 && mouseX<500 && mouseY>400 && mouseY<460){
  mode=GAME;
  }
  if (mouseX>300 && mouseX<500 && mouseY>500 && mouseY<560){
  mode=OPTIONS;
  }
}
