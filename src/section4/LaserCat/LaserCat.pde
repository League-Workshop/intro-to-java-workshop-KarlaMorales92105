PImage catPic;
int x = 132;
int y = 108;
void setup() {
  size(300,300);
    catPic = loadImage("cat.jpg");

    catPic.resize(width, height);

background(catPic);

}

void draw() {

  fill(#55A2B7);
  
  if(mousePressed){

println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
ellipse(x, y, 20, 15);
ellipse(x+54, y+10, 20, 15);
}
  void keyPressed() {
if (x>w) {
    x++;
y++;
}
  }