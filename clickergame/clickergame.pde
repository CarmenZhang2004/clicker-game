//mode framework
int mode;
final int INTRO=0;
final int OPTIONS=1;
final int GAME=2;
final int PAUSE=3;
final int GAMEOVER=4;
//target variables
float x,y; //target's position
float vx, vy; //target's velocity
float z;
float sliderX;
int score, lives;
int highscore;
color yellow=#F0F5D0;
color red1=#FF0000;
color red2=#DB8C7E;
color red3=#AF5149;
color orange1=#F2B97F;
color orange2=#D67F27;
color pink1=#EDB5A0;
color pink2=#CB657E;
color blue1=#A0CCED;
color blue2=#6776AF;
color purple1=#A0A2ED;
color purple2=#9450AD;
color c=255;

void setup(){
  size(800, 800);
  mode=INTRO;
  textAlign(CENTER,CENTER);
 
  //initialize target
  x= width/2;
  y= height/2;
  vx= random(-3,3);
  vy= random(-3,3);
  score= 0;
  lives= 3;
  highscore=0;
  sliderX=400;
  z=map(sliderX, 150, 650, 60, 120);
}

void draw(){
  if (mode==INTRO){
  intro();
  } else if (mode==GAME){
  game();
  } else if (mode==PAUSE){
  pause();
  } else if (mode==GAMEOVER){
  gameover();
  } else if (mode==OPTIONS){
  options();
  }else{
  println("Mode Error: Mode is" + mode);
  }
}
