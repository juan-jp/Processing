float inc = 0.01;
float start = 0;
void setup() {
  background(0);
  size(600, 600);
}

void draw() {
  background(51);
  stroke(255);
  noFill();
  beginShape();
  float xoff = start;
  for (int x =0; x<width; x++) {

    float y = noise(xoff)* height;
    vertex(x, y);
    xoff += inc;
  }
  start += inc;
  endShape();
  
}
