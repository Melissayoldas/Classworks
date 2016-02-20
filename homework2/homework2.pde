/*
40 % chance to move left,
40 % chance to move right
10 % chance to move up
10 % chance to move down
*/
float king;
int o;
int w;




void setup() {
  size(400,400);
  background(#53B2C4);
  
  o = width/2;
  w = height/2;
}

void draw() {

  king = random(1); 
  
  if(king < 0.4) {
    o = o - 1;
  }
  
  else if(king < 0.4) {
    
   o = o + 1; 
  }
  
  else if(king < 0.1) {
    w = w - 1;
  }
  
  else if(king < 1)
  {
    w = w + 1;
  }
  
  
  stroke(#EAB93B);
  point(o,w);
}