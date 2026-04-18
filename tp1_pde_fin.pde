PImage Fto; // para la imagen
void setup() {
  size (800,400);
background (255) ;
Fto = loadImage("pinturarenacimiento.jpg"); //para leer la imagen 
}
 void draw () {
   background (#9EC1FC) ;
  image (Fto,0,0,400,400); //ubicacion de la imaagen 
  fill (#45C41C);
rect ( 399,361,475,399); //pasto parte inferior 
 fill (227,220,147) ;
 stroke (#EAB676);
rect (468,309,250,50); //empieza la torre
rect (468,309,250,50);
rect (479,258,230,50);
rect (491,208,210,50);
rect (497,158,200,50);
fill (234,182,118) ;
rect (505,107,185,50);
  fill (234,170,90);
rect (642,65,8,40);
triangle (688,107,638,107,683,52); //escombros arriba
triangle (513,107,541,107,516,52);
fill (0);
stroke (0);
rect (490,330,8,30); //ventanas
rect (520,330,8,30);
rect (549,330,8,30);
rect (573,330,8,30);
rect (600,330,8,30);
rect (625,330,8,30);
rect (652,330,8,30);
rect (683,330,8,30);
rect (506,280,8,30);
rect (537,280,8,30);
rect (562,280,8,30);
rect (589,280,8,30);
rect (614,280,8,30);
rect (641,280,8,30);
rect (669,280,8,30);
rect (519,227,8,30);
rect (551,227,8,30);
rect (574,227,8,30);
rect (600,227,8,30);
rect (628,227,8,30);
rect (654,227,8,30);
rect (680,227,8,30);
rect (510,179,8,30);
rect (535,179,8,30);
rect (562,179,8,30);
rect (586,179,8,30);
rect (614,179,8,30);
rect (640,179,8,30);
rect (667,179,8,30);
rect (527,126,8,30);
rect (549,126,8,30);
rect (571,126,8,30);
rect (597,126,8,30);
rect (623,126,8,30);
rect (652,126,8,30);
rect (520,80,5,25);
rect (667,80,5,25);
  
  stroke (#9EC1FC);
    fill (#9EC1FC);

triangle (751,362,800,360,800,400);
fill (#D1E1FA);
stroke (#D1E1FA);
ellipse (755,133,250,40);
ellipse (755,101,100,40);
ellipse (722,159,100,40);
ellipse (446,152,50,30);
ellipse (427,141,50,20);
  fill (#68C41A) ;
  stroke (#68C41A);
rect (400,311,70,50);
rect (400,261,82,50);
  }
