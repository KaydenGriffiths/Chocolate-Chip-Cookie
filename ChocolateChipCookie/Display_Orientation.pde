void display() {
  println("\t\t\tWidth="+width, "\tHeight="+height);
  println("Display Monitor:", "\twidth:"+displayWidth, "height:"+displayHeight);
  //
  String ls="landscapes or Square", p="Potrait", DO="Display Orientation is:", instruct ="Breh, turn your phon";
  //
  if ( appWidth >= appHeight && appWidth < displayWidth) { //Declaring Landscape & Square 
    println("Display: Good to Go");
    println(DO, ls);
    smallerDimension=appHeight;
    largerDimension=appWidth;
    //Display Algorithm will populate smaller and larger dimensions
    println("Smaller Dimension is:", smallerDimension, "Larger Dimension is:", largerDimension);
  } else {
    if (appWidth < displayWidth) {
      println(DO, p);
      println(instruct);
    }
  }
  if ( appWidth > displayWidth ) { //Fitting CANVAS into Monitor display} else {
    appWidth=0;
    appHeight=0;
    println("STOP, is broken");
  } else {
    //Empty ELSE
  }
}//End display
//
//End Display ALgorithm Subprogram
