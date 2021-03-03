void options(){
  background(255);
  //slider
  stroke(0);
  strokeWeight(5);
  line(150, 200, 650, 200);
  if (dist(mouseX, mouseY, sliderX, 200) <=30){
  fill(200);
  }else{
  fill(255);
  }
  if (dist(mouseX, mouseY, sliderX, 200) <=30 && mousePressed){
  sliderX=mouseX;
  }
   ellipse(sliderX, 200, 60, 60);
  if (sliderX<150){
  sliderX=150;
  }
  if (sliderX>650){
  sliderX=650;
  }
  if (mouseX>150 && mouseX<650 && mouseY>170 && mouseY<230 && mousePressed){
  sliderX=mouseX;
  }
  z=map(sliderX, 150, 650, 80, 120);
 
  //back
  if (mouseX>600 && mouseX<700 && mouseY>50 && mouseY<100){
  fill(200);
  }else{
  fill(255);
  }
  strokeWeight(2);
  rect(600, 50, 100, 50);
  fill(0);
  textSize(35);
  text("Back", 650, 70);
  
  //ball
  fill(c);
  stroke(0);
  strokeWeight(5);
  ellipse(400, 390, z, z);
  
  //color
  if (mouseX>150 && mouseX<200 && mouseY>550 && mouseY<600){
  stroke(150);
  }else{
  stroke(0);
  }
  fill(255);
  rect(150, 550, 50, 50);
  
  if (mouseX>240 && mouseX<290 && mouseY>550 && mouseY<600){
  stroke(150);
  }else{
  stroke(0);
  }
  fill(orange1);
  rect(240, 550, 50, 50);
  
  if (mouseX>330 && mouseX<380 && mouseY>550 && mouseY<600){
  stroke(150);
  }else{
  stroke(0);
  }
  fill(pink1);
  rect(330, 550, 50, 50);
  
  if (mouseX>420 && mouseX<470 && mouseY>550 && mouseY<600){
  stroke(150);
  }else{
  stroke(0);
  }
  fill(red2);
  rect(420, 550, 50, 50);
  
  if (mouseX>510 && mouseX<560 && mouseY>550 && mouseY<600){
  stroke(150);
  }else{
  stroke(0);
  }
  fill(blue1);
  rect(510, 550, 50, 50);
  
  if (mouseX>600 && mouseX<650 && mouseY>550 && mouseY<600){
  stroke(150);
  }else{
  stroke(0);
  }
  fill(purple1);
  rect(600, 550, 50, 50);
  
  if (mouseX>150 && mouseX<200 && mouseY>650 && mouseY<700){
  stroke(150);
  }else{
  stroke(0);
  }
  fill(0);
  rect(150, 650, 50, 50);
  
  if (mouseX>240 && mouseX<290 && mouseY>650 && mouseY<700){
  stroke(150);
  }else{
  stroke(0);
  }
  fill(orange2);
  rect(240, 650, 50, 50);
  
  if (mouseX>330 && mouseX<380 && mouseY>650 && mouseY<700){
  stroke(150);
  }else{
  stroke(0);
  }
  fill(pink2);
  rect(330, 650, 50, 50);
  
  if (mouseX>420 && mouseX<470 && mouseY>650 && mouseY<700){
  stroke(150);
  }else{
  stroke(0);
  }
  fill(red3);
  rect(420, 650, 50, 50);
  
  if (mouseX>510 && mouseX<560 && mouseY>650 && mouseY<700){
  stroke(150);
  }else{
  stroke(0);
  }
  fill(blue2);
  rect(510, 650, 50, 50);
  
  if (mouseX>600 && mouseX<650 && mouseY>650 && mouseY<700){
  stroke(150);
  }else{
  stroke(0);
  }
  fill(purple2);
  rect(600, 650, 50, 50);
}

void optionsClicks(){
  if (mouseX>600 && mouseX<700 && mouseY>50 && mouseY<100){
  mode=INTRO;
  }
  if (mouseX>150 && mouseX<200 && mouseY>550 && mouseY<600){
  c=255;
  }
  if (mouseX>240 && mouseX<290 && mouseY>550 && mouseY<600){
  c=orange1;
  }
  if (mouseX>330 && mouseX<380 && mouseY>550 && mouseY<600){
  c=pink1;
  }
  if (mouseX>420 && mouseX<470 && mouseY>550 && mouseY<600){
  c=red2;
  }
  if (mouseX>510 && mouseX<560 && mouseY>550 && mouseY<600){
  c=blue1;
  }
  if (mouseX>600 && mouseX<650 && mouseY>550 && mouseY<600){
  c=purple1;
  }
  if (mouseX>150 && mouseX<200 && mouseY>650 && mouseY<700){
  c=0;
  }
  if (mouseX>240 && mouseX<290 && mouseY>650 && mouseY<700){
  c=orange2;
  }
  if (mouseX>330 && mouseX<380 && mouseY>650 && mouseY<700){
  c=pink2;
  }
  if (mouseX>420 && mouseX<470 && mouseY>650 && mouseY<700){
  c=red3;
  }
  if (mouseX>510 && mouseX<560 && mouseY>650 && mouseY<700){
  c=blue2;
  }
  if (mouseX>600 && mouseX<650 && mouseY>650 && mouseY<700){
  c=purple2;
  }
}
