/*
30 % chance to move left,
10 % chance to move right
30 % chance to move up
30 % chance to move down
*/

float zuzu;
int m;
int c;




void setup() {
  size(800,400);
  background(#712490);
  
  m = width/2;
  c = height/2;
}

void draw() {
  //background(30);
  zuzu = random(1); // between 0 and 1
  
  
  //println(choice);
  if(zuzu < 0.3) {
    m = m - 1;
  }
  
  if(zuzu > 0.3 && zuzu < 0.1) {
    
   m = m + 1; 
  }
  
  if(zuzu > 0.3 && zuzu < 0.3) {
    c = c -1;
  }
  
  if(zuzu > 0.3)
  {
    c = c + 1;
  }
  
  /*
  
  if(choice < 0.4) {
      x = x - 1;
  }
  
  
  if(choice > 0.4 && choice < 0.5) {
      x = x + 1;
  }
  
  if(choice > 0.5 && choice < 0.7) {
    y = y - 1; 
  }
 
  if(choice > 0.7) {
    y = y + 1; 
  }
  */
  
  // 2nd way to write same code
  /*
  if(choice < 0.4)
  {
     x = x -1; 
  }
  
  else if(choice < 0.5)
  {
     x = x + 1; 
  }
  
  else if(choice < 0.7) {
    y = y - 1;
  }
  
  else if(choice < 1) {
    
   y = y + 1; 
  }
  
  */
  stroke(#EA001B);
  point(m,c);
}