//Runs Once
void setup(){
  size(400, 400);
}

void draw(){
  
  //Clear Background
  background(255);
  
  //Start Closed Shape
  beginShape();
  
  //Lower Left Part
  curveVertex(230, -77);  // imaginary start handle
  curveVertex(82, 214);   // start of segment that is drawn
  curveVertex(172, 294);  // end of segment that is drawn
  curveVertex(395, 46); // imaginary end handle
  
  // start bottom middle
  vertex(172, 294);
  //#1
  curveVertex(150, 297);   //Imaginary Start Handle
  //#2
  curveVertex(172, 294);   //Start of Curve
  //#3
  curveVertex(205, 286);   //End of Curve
  //#4
  curveVertex(300, 350);   //Imaginary End Handle
  
  //End Closed Shape
  endShape();
  
  
  
}