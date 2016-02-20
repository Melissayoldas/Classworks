/*
15 % chance to move left,
20 % chance to move right
35 % chance to move up
30 % chance to move down
*/
float line;
int a;
int b;


void setup () {
  
  size (500, 500);
  background (0);
  
  a = 250;
  b= 250;
}

void draw () {
  line = random (1);
  
  
  if (line < 0.15) {
    a=a-1;
  }
  else if (line < 0.2) {
    a=a+1;
  }
  else if (line < 0.35) {
    b=b-1;
  }
  else if (line < 0.3) {
    b=b+1;
  }
  stroke (#14FC00);
  point (a,b);
}


/*
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

*/