
PFont font;



void setup () {


  size(410, 319);
}



void draw () {

  //FONDO
  background (217, 204, 187);
    
  fill(28, 18, 16);
  rect(9, 10, 392, 296);
  
  
  fill (217, 204, 187);
  ellipse(20, 183, 112, 112);

  
  fill(28, 18, 16);
  ellipse(20, 170, 112, 112);
  
  
   
  // RECTANGULOS 
  noStroke();
  

  noStroke();
  fill(217, 204, 187);
  rect(20, 23, 56, 200);

  noStroke();
  fill(217, 204, 187);
  rect(76, 159, 122, 64);

  noStroke();
  fill(217, 204, 187);
  rect(206, 222, 190, 80);

  noStroke();
  fill(217, 204, 187);
  rect(247, 99, 149, 45);


  //TRIANGULOS


  fill(55, 158, 149);
  triangle(48, 23, 21, 223, 75, 223);


  fill(112, 166, 116);
  triangle(104, 159, 77, 223, 131, 223);

  fill(220, 129, 59);
  triangle(76, 96, 148, 96, 112, 159);

  fill(213, 167, 169); //rosado
  triangle(147, 52, 261, 52, 204, 221);

  fill(232, 190, 30); // Amarillo
  triangle(270, 23, 246, 99, 284, 99);

  fill(232, 190, 30); // Amarillo
  triangle(284, 99, 329, 99, 305, 66);

  fill(232, 190, 30); // Amarillo
  triangle(329, 99, 375, 99, 355, 66);

  fill(0, 119, 144); // aazul


  triangle(329, 99, 270, 23, 389, 23);



  // ARCOS

  fill(2, 100, 173);
  arc(131, 148, 147, 147, 0, PI);

  fill(2, 100, 173);
  arc(126, 65, 158, 158, 0, PI);

  fill(3, 64, 129);
  arc(267, 39, 125, 125, 0, PI);


  fill(3, 115, 99);
  arc(21, 168, 109, 109, 0, PI);



  // CIRCULOS

  ellipseMode(CORNER);




  fill(209, 49, 13);

  ellipse(76, 23, 74, 74);

  fill(213, 167, 169);

  ellipse(144, 82, 121, 121);


  fill(213, 167, 169); //rosado

  ellipse(173, 23, 62, 62);

  fill(217, 204, 187);
  ellipse(194, 44, 20, 20);

  fill(213, 167, 169); //rosado
  ellipse(186, 203, 38, 38);

  fill(28, 18, 16);
  ellipse(199, 216, 12, 12);
  
  fill(28, 18, 16); // fondo
  ellipse(277, 179, 112, 112);
  
   fill(217, 204, 187); // rosa
  ellipse(277, 170, 112, 112);
  

  fill(212, 66, 41);// rojo
  ellipse(277, 166, 112, 112);
  
  // Fuente
  
  font = loadFont("LucidaBright-48.vlw");
  fill(0);
  textFont(font, 10);
  text("Auguste HERBIN (1882-1960) L'oiseau", 220, 315);
  
  
  

 
}
