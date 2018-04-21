void setup() {
  size(700, 500); // Size of canvas
  background(10, 60, 100); // Background color as rgb values
}

void draw() {
  // Program will be here...
  //Draw Even-spaced rectangles
  rect(100,100,100,55);
  rect(300,100,100,55);
  rect(500,100,100,55);
  //Draw labels
  textSize(12);
  text("Red fill",100,175);
  textSize(12);
  text("strokeWeight=4",300,175);
  textSize(12);
  text("strokeWeight=12 and fill = purple", 500,175);
}
