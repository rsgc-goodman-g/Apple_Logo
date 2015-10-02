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
  curveVertex(96, -31);  // imaginary start handle
  curveVertex(85, 213);   // start of segment that is drawn
  curveVertex(172, 294);  // end of segment that is drawn
  curveVertex(300, 46); // imaginary end handle
  
  // start bottom middle
  vertex(172, 294);
  //#1
  curveVertex(189, 291);   //Imaginary Start Handle
  //#2
  curveVertex(175, 289);   //Start of Curve
  //#3
  curveVertex(203, 286);   //End of Curve
  //#4
  curveVertex(275, 374);   //Imaginary End Handle

  // start bottom Right
  vertex(203, 286);
  //#1
  curveVertex(39, -38);   //Imaginary Start Handle
  //#2
  curveVertex(209, 288);   //Start of Curve
  //#3
  curveVertex(303, 211);   //End of Curve
  //#4 
  curveVertex(320, -10);   //Imaginary End Handle  
  
  //End Closed Shape
  endShape();
  
  //int xPosition = 200;
  //int yPosition = 25;
  //fill(0);
  //ellipse(xPosition, yPosition, 5, 5);
  //noFill();
  //curveVertex(xPosition, yPosition);   //Imaginary End Handle 
  
}