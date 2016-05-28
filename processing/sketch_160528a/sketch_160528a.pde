void setup(){
  fullScreen();
  background(0,0,0);
  frameRate(30);
}

void draw(){
  for ( int i = 0; i < 150; i++ ){
    for ( int j = 0; j < 150; j++ ){
      //color cubes
      fill( j * 5, 10 * j, 50 );
      rect( 15*i, 10 * j, 15, 15 );
    }
  }
}