class TitleView{
  float fontR = 127;
  float fontG = 127;
  float fontB = 127;
  float fontA = 127;
  PImage img;
  //float buttonX = width/2;
  //float buttonY = height/2;
  float buttonX = 200;
  float buttonY = 300;

  TitleView(){
  }

  void draw(){
   img = loadImage("title1.png");
   image(img, 0, 0);
    fill(127, 127, 127, 127);
    
    textAlign(CENTER, CENTER);
    fill(fontR, fontG, fontB, fontA);
    textSize(18);
    text("PUSH START", buttonX, buttonY);

  }

  void mousePressed(){
    if((buttonX-100) < mouseX && (buttonX+100) > mouseX &&
    (buttonY-100) < mouseY && (buttonY+100) > mouseY){
      viewMode = "MainView";
    }
  }

}