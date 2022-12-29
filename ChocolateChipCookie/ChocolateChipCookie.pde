//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
color purple=#FF00FF, resetDefaultInk=#FFFFFF, white=#FFFFFF, red=#FF0000, green=#00FF00;
Boolean nightMode=false, OS_on=false, splashScreenStart=false, homeScreenStart=false, StartStory=false;
//
//
void setup() {
  frameRate(90000); //Checking if the screen bugs out by adding more white.
  size(1200, 900);
  //fullScreen(); 
  appWidth = width;
  appHeight = height;
  //Assignment: Display Alogrithm from Hello World
  population();
  textSetup();
  display();
}//End Setup
//
void draw() {
  if ( OS_on==true && splashScreenStart==false) splashScreen();
}//End Draw
//
void keyPressed() {
  if ( OS_on==true && key==' ' ) { 
    splashScreenStart = true;
  }
  keyBoardShortCuts();
}//End keyPressed
//
void mousePressed() {
  if ( OS_on==false ) OS_on=true;//End OS Level Mouse Click
}//End mousePressed 
//
//End Main Program
