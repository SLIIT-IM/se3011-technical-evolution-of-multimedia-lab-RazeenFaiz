//IT23551534

void setup() {
  size(500, 500);
}

void draw() {
  background(200);
  
    fill(0);
  rect(200, 300, 30, 120);
  rect(270, 300, 30, 120);
  
  //face part
  fill(255, 255, 0);
  ellipse(250, 250, 250, 250);
  

  
  //strokeWeight(30);
  //nose part
  line(250, 250, 250, 285);
  line(250, 250, 235, 285);
  line(250, 250, 265, 285);
  line(235, 285, 265, 285);
  
  // two eyes black
  fill(0);
  ellipse(210, 230, 40, 60);  
  ellipse(285, 230, 40, 60);  
  
  //inside eye
  fill(255, 0, 0);
  ellipse(210, 240, 20, 30);  
  ellipse(285, 240, 20, 30);
  
  fill(0);
  //mouth
  ellipse(250, 330, 135, 60);
  

  
  fill(255);
  
  // right teeth
  beginShape();
  vertex(250,330);
  vertex(275,330);
  
  vertex(275,358);
  vertex(250,360);
  endShape(CLOSE);
  
  
  //left teeth
    beginShape();
  vertex(223,330);
  vertex(248,330);
  vertex(248,360);
  vertex(223,358);
  endShape(CLOSE);

}
