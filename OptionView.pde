class OptionView{
PImage img;

  OptionView(){
  }

  void draw(){
   img = loadImage("title1.png");
   image(img, 0, 0);
  }
  
}