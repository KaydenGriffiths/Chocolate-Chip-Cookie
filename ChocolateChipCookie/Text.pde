PFont arial;
color ink = (nightMode) ? red : purple;
int size=80;
//
void textSetup() {
  //Assignment #2: Minimum Expectation = one font
  //String [] fontList = PFont.list();
  arial = createFont ("Arial", 55);
}//End textSetup
//
//
void spaceBarText() {
  //rect( startX, startY, startWidth, startHeight );
  fill(purple); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 39; //Change the number until it fits
  textFont(arial, size); 
  String spaceBar="Press the SPACE BAR to continue"; 
  text( spaceBar, startX, startY, startWidth, startHeight );
  noFill(); //Reset
}//End spaceBarText
