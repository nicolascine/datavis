//setup
void setup(){
  size(300, 300);
  background(120);
  frameRate(30);
}

int x = 10;
int y = 10;
int t = 20;
int v = 5;

//60 fps por default
void draw(){
  
  ellipse(x, y, t, t);
  x  = x + v;
  y = y + 1;

  if( x >= 300 ){
    v = v * -1;
  }
  if( x < 300 ){
    v = v + 1;
  }
  
}