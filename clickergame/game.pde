void game(){
  background(yellow);
 
  fill(0);
  textSize(50);
  text("Score: " + score, width/2, 50);
  text("Lives: " + lives, width/2, 100);
  text("Highscore: " + highscore, width/2, 150);
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
  textSize(40);
  text("||", 700, 75);
 
  //target
  strokeWeight(5);
  fill(c);
  ellipse(x, y, z, z);
 
  x= x+vx;
  y= y+vy;
 
  if (y<50 || y>height-50) vy= vy*-1;
  if (x<50 || x>width-50) vx= vx*-1;
}
void gameClicks(){
  if (dist(mouseX, mouseY, x, y)<z/2){
  score= score+1;
  }else if(dist(mouseX, mouseY, 700, 80)<25){
   mode=PAUSE;
  }else{
  lives= lives-1;
  if(lives == 0) mode=GAMEOVER;
  }
}
