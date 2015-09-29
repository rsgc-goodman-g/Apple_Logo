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
  curveVertex(100, 100);
  curveVertex(100, 200);
  curveVertex(200, 300);
  curveVertex(350, 200);
  
  //End Closed Shape
  endShape();
  
  
  
}