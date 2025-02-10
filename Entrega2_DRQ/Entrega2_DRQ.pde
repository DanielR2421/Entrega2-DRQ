void setup(){

size(1000, 1000);
background(255);
stroke(0);
}

void draw(){

  
  //Fondo de los circulos azules
 for (int i = 0;  i < width;  i=i+20){
   for(int j = 0; j < height; j=j+50){
     fill(#004F7C, 50);
    ellipse(i, j, 70, 70);
     
    }
    i=i+30;
 }      
   //Triangulos hacía arriba color ocre
 for (int i = 0;  i < width;  i=i+25){
   for(int j = 0; j < height; j=j+50){
   
    fill(#C89B3C, 150);
   triangle(i, j, i-25, j+25, i+25, j+25);
     
    }
    i=i+25;
 }
 //Triangulos hacía abajo color esmeralda
for (int i = 0;  i < width;  i=i+25){
   for(int j = 0; j < height; j=j+50){
   
    fill(#1E6F50, 150);
   triangle(i, j, i-25, j-25, i+25, j-25);
     
    }
    i=i+25;
 }     
  //Triangulos hacía la derecha color marfil
 for (int i = 0;  i < width;  i=i+25){
   for(int j = 0; j < height; j=j+50){
   
    fill(#F4E3C6, 150);
   triangle(i, j, i-25, j-25, i-25, j+25);
     
    }
    i=i+25;
 }     
    //repetición de los circulos para la visibilidad
   for (int i = 0;  i < width;  i=i+20){
   for(int j = 0; j < height; j=j+50){
     fill(#004F7C, 25);
    ellipse(i, j, 70, 70);
     
    }
    i=i+30;
 }      
 //Los triangulos conforman los cuadrados que se ven por pura construcción 
 // La unio de criculos pareciera crear un cono o un tipo de flor rara
}
 
