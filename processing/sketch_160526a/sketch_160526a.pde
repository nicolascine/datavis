size(500, 500);
background(#0066cc);
rect(width/2, height/2, 100, 100);

for(int j=1; j < height/2; j++){
   //translate(0, j);
   ellipse(TWO_PI, TWO_PI + 100, 10, 10);
   ellipse(j, j + 10, 10, 10);
  }

/*void setup(){
  size(500, 500); 
}
 
void draw(){
  background(255);
  translate(width/2, height/2);
  for(int j=1; j < 10; j++){
   translate(0, j);
   R(frameCount/TWO_PI);
   for(int i=1; i<90; i++){
      R(1+i); F(4+j);
    };
  }
}
 
void F(float length){
  line(0,0, 0, -length);
  translate(0, -length);
}
 
void L(float angle){
  rotate(radians(-angle));
}
 
void R(float angle){
  rotate(radians(angle));
} */