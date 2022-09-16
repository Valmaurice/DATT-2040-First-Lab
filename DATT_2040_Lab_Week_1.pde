float x = 0;
float y = 0;
void setup()
{
size(800,800);
}
color fillcolour;

void draw()
{
  background(fillcolour);
  
  stroke(255);
  strokeWeight(2);
  
  x = 50;
  while(x < width){
    line(x,0, x, height);
    x = x + 50;
  }
  
  y = 50;
  while (y < height){
    line(0,y, width, y);
    y = y + 50;
  }
}
void keyPressed()
{
  switch(key){
    case'1':
    fillcolour = color(255,0,0);
    break;
    
    case '2':
    fillcolour = color(0,255,0);
    break;
    
    case '3':
    fillcolour = color(0,0,255);
    break;
    
        case '4':
    fillcolour = color(#E60AFF);
    break;
    
     case '5':
    fillcolour = color(#0AFFED);
    break;
    
    default: 
    fillcolour = color(0,0,0);
    
  }
}
    

 
