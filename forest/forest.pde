//Forest Code by Nathan Dillon-Kopf

//sets the screen size, background and tells the "trees" to have no border
void setup() {
  size(1000, 800);
  background(0);
  noStroke();
}
//Draws the "trees" in a random place
void draw() {
  width = int(random(width+800));
  height =  int(random(height+1000));
  for (int i=0; i<100; i++) {
    
    fill(#8E705D);
    rect(width/2*i, height/2*i, 20, 100);
    fill(#257E18);
    ellipse(width/2*i, height/2*i, 100, 50);
  }
  
}
