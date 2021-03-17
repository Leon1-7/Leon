PImage car;
PImage death;
void setup(){
  size(800,800);
  background(0);
  death = loadImage("12.png");
  car = loadImage("images.png");         
  noCursor();
  frameRate(14);
}

void draw(){
  background(0);
  rectMode(CENTER);
  ellipse(random(width),random(height),random(width),random(height));
  fill(random(255),random(255),random(255),100);
  image(car,random(width),random(height),width-600,height-600); 
  image(death,random(width),random(height),width-150,height-300);

  saveFrame("output/image####.png");
  
  }
 
