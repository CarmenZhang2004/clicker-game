void gameover(){
  background(red1);
  if(score>highscore){
   highscore=score;
  }
  fill(255);
  textSize(70);
  text("GAME OVER!", 400, 400);
  score= 0;
  lives= 3;
 
  vx= random(-3,3);
  vy= random(-3,3);
}
void gameoverClicks(){
  mode=INTRO;
}
