void setup() {
  surface.setResizable(true);
}

void draw() {
  background(255);
  int size = abs(millis()%1000-500) + 500;
  surface.setSize(size, size);

  fill(0);
  textSize(size/20);
  textAlign(CENTER, CENTER);
  text("owo", width/2, height/2);
}
