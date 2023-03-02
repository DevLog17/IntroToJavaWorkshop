PImage rainbow;
PImage unicorn;

void setup() {
  rainbow = loadImage("rainbow_.jpg");
  unicorn = loadImage("unicorn.png");
  size(800,600);
  rainbow.resize(800, 600);
  unicorn.resize(150, 150);
}

void draw() {
  background(rainbow);
  image(unicorn, mouseX-100, mouseY-100);
  
}
