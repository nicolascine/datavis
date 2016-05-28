size(500, 500);
background(0);

/*String[] nombres = new String[4];
nombres[0] = "aldo";
nombres[1] = "beto";
nombres[2] = "cata";
nombres[3] = "diego"; */

String[] nombres = {"aldo", "beto", "cata", "diego"};

for(int i = 0; i < nombres.length; i++){
  textSize(20);
  text(nombres[i], 20, 20);
}