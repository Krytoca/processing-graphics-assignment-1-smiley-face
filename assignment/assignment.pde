void setup() {
  size(700, 500); // Size of canvas
  background(10, 60, 100); // Background color as rgb values
}

void draw() {
  // Program will be here...
  //Draw Even-spaced rectangles
  stroke(0,140,10);
  strokeWeight(1);
  fill(165,0,0);
  rect(100,100,100,55);
  
  stroke(90,0,165);
  strokeWeight(4);
  fill(0,140,10);
  rect(300,100,100,55);
  
  stroke(165,0,0);
  strokeWeight(10);
  fill(85,0,165);
  rect(500,100,100,55);
  //Add stroke and strokeweight
  
  //Draw labels
  fill(255,255,255);
  textSize(12);
  text("Red fill",100,175);
  
  textSize(12);
  text("strokeWeight=4",300,175);
  fill(255,255,255);
  
  textSize(12);
  text("strokeWeight=10 and fill = purple", 500,175);
  fill(255,255,255);
  
  //draw outer circle
  stroke(0,255,0);
  strokeWeight(5);
  fill(250,255,0);
  ellipse(350,350,200,200);
  
  //Draw both eyes
  stroke(0,0,0);
  strokeWeight(1);
  fill(0,0,0);
  ellipse(310,310,40,65);
  ellipse(390,310,40,65);
  
  //Draw mouth
  strokeWeight(3);
  line(300,400,400,400);
  
  //Bonus eyebrow
  line(320,270,340,300);
  
  //Bonus eyebrow 2
  line(360,300,380,270);
}
