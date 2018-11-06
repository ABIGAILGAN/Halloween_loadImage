PImage img;

void setup() {
  size(500,500) ;
  img = loadImage("pumpkin.jpg");
  image(img,0,0,width*1,height*1) ;
}

void draw() {
  save("ABIGAIL_Halloween.png") ;
}

void mouseDragged() {
 blendMode(OVERLAY) ;
 noStroke() ;
 fill(255,200,25) ;
 ellipse(mouseX,mouseY,5,5) ;
}
