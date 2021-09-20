int WindowWidth = 1080, WindowHeight = 2340;
int hover_element ;
String test_string = "";

void setup(){
  fullScreen();
  //size(1080, 2340);//1280);
    WindowWidth = width;
    WindowHeight = height;
  fill(255); 
  frameRate(60);
  background(0);
  textAlign(LEFT);
  /*
  surface.setTitle("Parameters By ArUx ver. 0.1");
  surface.setResizable(false);
  surface.setLocation(3, 100);*/

}
// -------------------------------------------------------------------------------------------------------

// -------------------------------------------------------------------------------------------------------
void draw(){
  background(0);
  
  Gui gui = new Gui(WindowWidth, WindowHeight, 5, 5);
  
  gui.display();
 
  //text(test_string, 750, 50);
}
// -------------------------------------------------------------------------------------------------------
/*
void mouseClicked(){

}
*/
void touchEnded() {
}

// -------------------------------------------------------------------------------------------------------
