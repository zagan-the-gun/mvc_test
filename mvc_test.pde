TitleView titleView = new TitleView();
MainView mainView = new MainView();

String viewMode;

void setup() {
  size(400, 600, P2D);
  viewMode = "TitleView";
}

void draw() {
  background(255);
  switch(viewMode){
    case "TitleView":
      titleView.draw();
      break;
    case "MainView":
      mainView.draw();
      break;
    case "OptionView":
      break;
    case "satelliteView":
      break;
    default:
      //titleView.draw();
      println("DEBUG DEBUG DEBUG default");
      break;
  }

  delay(50);
}

void mousePressed(){

  switch(viewMode){
    case "TitleView":
      titleView.mousePressed();
      break;
    case "MainView":
      //mainView.draw();
      break;
    case "OptionView":
      break;
    case "satelliteView":
      break;
    default:
      //titleView.draw();
      println("DEBUG DEBUG DEBUG default");
      break;
  }
}