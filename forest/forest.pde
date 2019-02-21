//Forest Code by Nathan Dillon-Kopf
int w=0;
int h =0;
//sets the screen size, background and tells the "trees" to have no border
void setup() {
  size(1000, 800);
  background(0);
  noStroke();
  frameRate(1);
}
//Draws the "trees" in a random place
void draw() {
  
  for (int i=0; i<100; i++) {
    w = int(random(width));
  h =  int(random(height));
    fill(#8E705D);
    rect(w, h, 20, 100);
    fill(#257E18);
    ellipse(w, h, 100, 50);
  }
  
}
