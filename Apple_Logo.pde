//Runs Once
void setup(){
  size(400, 400);
}

void draw(){
  
  //Clear Background
  background(255);
  
  //Start Closed Shape
  beginShape();
  
  //Start bottom Left
  curveVertex(227, -77);  // imaginary start handle
  curveVertex(82, 214);   // start of segment that is drawn
  curveVertex(172, 294);  // end of segment that is drawn
  curveVertex(395, 46); // imaginary end handle
  
  // start bottom middle
  vertex(172, 294);
  //#1
  curveVertex(191, 295);   //Imaginary Start Handle
  //#2
  curveVertex(177, 292);   //Start of Curve
  //#3
  curveVertex(203, 286);   //End of Curve
  //#4
  curveVertex(273, 344);   //Imaginary End Handle

  // start bottom Right
  vertex(203, 286);
  //#1
  curveVertex(108, 63);   //Imaginary Start Handle
  //#2
  curveVertex(209, 288);   //Start of Curve
  //#3
  curveVertex(310, 253);   //End of Curve
  //#4
  curveVertex(200, 25);   //Imaginary End Handle  
  
  //End Closed Shape
  endShape();
  
  
  
}