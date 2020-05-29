

RandomWalker man1 = new RandomWalker();
RandomWalker man2 = new RandomWalker();
RandomWalker man3 = new RandomWalker();
int dim = 5;
int steps = 0;
void setup()
{
  size(1000, 1000);       
  background(0);   
  smooth();    
  
  
}



void draw()
{
  fill(255, 0, 0);                 
  ellipse(man1.getX()*dim + width/2, man1.getY()*dim + height/2, dim, dim);
  
  man1.move();
  fill(0, 255, 0);                 
  ellipse(man2.getX()*dim + width/2, man2.getY()*dim + height/2, dim, dim);
  
  man2.move();
  
  fill(25, 160, 180);                 
  ellipse(man3.getX()*dim + width/2, man3.getY()*dim + height/2, dim, dim);
  
  man3.move();
  steps++;
  
   if (man1.getX() == 0 && man1.getY() == 0)
  {
    exit();
  }
  if (man2.getX() == 0 && man2.getY() == 0)
  {
    exit();
  }
  if (man2.getX() == 0 && man2.getY() == 0)
  {
    exit();
  }
  
  
  int ran = (int)random(2);
  
 if (ran == 0)
 {
    dim++;
 }
 if (ran == 1 && dim > 0)
 {
   dim--;
 }
  
}
