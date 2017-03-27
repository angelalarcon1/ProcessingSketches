int x = 100;
int speed = 8;
void setup()
{
  size(500, 500);
print("hello");  
  
  
}
 
  
void draw()  

{
 background( 255, 0 ,0); 
 
  fill(0 ,20 ,255);
  
  
  ellipse(x, 100, 100, 100);
  
  x = x + speed;
  
  if(x >=450)

{

speed = speed + -1;


}
    

 if(x >=450)

{

speed = speed * -1;


} 
  if(x <0)

{

speed = speed * -1;


}
  
  
}