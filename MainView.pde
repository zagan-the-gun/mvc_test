class MainView{
PImage img;

  MainView(){
  }

  void draw(){
   img = loadImage("grand_view.jpg");
   image(img, 0, 0);
  }
  
}