PImage Face;
PImage hat;

boolean placed = false;

void setup()
{
  size(500, 500);
  Face = loadImage("Face.jpg");
  Face.resize(500 ,500);
hat = loadImage("hat.jpg");
image(Face, 00, 00 ,500 ,500);


}
void draw()
{
  background(Face);

image(hat, mouseX, mouseY);

if(mousePressed){
 print("CLICK");}

}