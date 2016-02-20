float xpos = 200;
float ypos = 200;
float rad = 50;
void setup() {
  
  size (800, 400);
}

void draw (){
  
  
  background (0);
  rect (width/2, height/2, 50, 50);

  fill (255, 0, 0);
  for (int K= 0;
  K< 20; 
  K = K+1) {
  
  
  
  
  

  
  ellipse (mouseX, mouseY, rad, rad);
  ellipse (mouseX -50, mouseY -50, rad, rad);
  ellipse (mouseX -100, mouseY -100, rad, rad);
  ellipse (mouseX -150, mouseY -150, rad, rad);
  
   }
  
  
  
  
  rad = rad + 1 ;
  
  if (rad>200) {
  
  rad = 100;
  
  }
  
  
  
  
}