
float weather;
int x;
int y;



void setup (){
  size (800,400);
  background (255, 255, 255);
  x = 200;
  y = 60;
}

void draw () {
 
  
  weather = random (1);
  
  
  println(weather);
  
  
  if (weather< 0.4) {
    x = x - 1;
  }
  
    if (weather < 0.5) {
    x= x + 1;
  }
  
    if (weather < 0.7) {
    y= y - 1;
  }
  
      if (weather < 1) {
    y= y + 1;
  }
  point (x,y);
  

  fill (255, 0, 0);
  rect (width/2, height/2, 50, 50);
  
  
}
 
  
  
  /*
  
  if(choice < 0.4) {
    x= x - 1;
  }
*/