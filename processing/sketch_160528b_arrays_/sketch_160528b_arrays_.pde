size(500, 500);
background(0);

/*String[] nombres = new String[4];
nombres[0] = "aldo";
nombres[1] = "beto";
nombres[2] = "cata";
nombres[3] = "diego"; */

String[] nombres = {"aldo", "beto", "cata", "diego"};
int[] plata = {10, 40, 22, 35};
int[] sueldo = {78, 155, 135, 104};

//Case 1
/*for(int i = 0; i < nombres.length; i++){
  fill( plata[i]*3,  plata[i]*4, 250);
  textSize(20);
  text(nombres[i] + " tiene " + plata[i] + " millones", 20, 20+60*i);
} */

//Case 2
for(int i = 0; i < nombres.length; i++){
  fill( 200 );
  textSize(20);
  text(nombres[i] + " tiene " + plata[i] + " millones", 20, 20+60*i);
  rect((50+40*i), (height-60), 40, sueldo[i]);
}