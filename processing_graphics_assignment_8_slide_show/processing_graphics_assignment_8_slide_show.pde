/**
 * <processing-graphics-assignment-8-slide-show>
 * by <Jonathan>
 * 
 * <Computer science assignment. This assignment will create a slideshow, or not.>
 * 
 */
PImage Theatre;
void setup() {
  size(700, 500);
  Theatre = loadImage("http://ad009cdnb.archdaily.net/wp-content/uploads/2013/02/510c22f2b3fc4ba012000006_theatre-95-gpaa_gpaa_theatre95_livraison_hd-28.jpg");
}

void draw() {
  textSize(20);
  text("Fuck this assignment", 250, 250);
  image(Theatre,700,500,700,500);
}
