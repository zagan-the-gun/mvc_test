class SatelliteView{
PImage img;

  SatelliteView(){
  }

  void draw(){
   img = loadImage("title1.png");
   image(img, 0, 0);
  }
  
}