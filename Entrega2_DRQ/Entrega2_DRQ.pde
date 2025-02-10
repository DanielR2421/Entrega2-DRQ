void setup(){

size(1000, 1000);
background(255);
stroke(0);
}

void draw(){

  
  
 for (int i = 0;  i < width;  i=i+20){
   for(int j = 0; j < height; j=j+50){
     fill(#004F7C, 50);
    ellipse(i, j, 70, 70);
     
    }
    i=i+30;
 }      
  
 for (int i = 0;  i < width;  i=i+25){
   for(int j = 0; j < height; j=j+50){
   
    fill(#C89B3C, 150);
   triangle(i, j, i-25, j+25, i+25, j+25);
     
    }
    i=i+25;
 }     
for (int i = 0;  i < width;  i=i+25){
   for(int j = 0; j < height; j=j+50){
   
    fill(#1E6F50, 150);
   triangle(i, j, i-25, j-25, i+25, j-25);
     
    }
    i=i+25;
 }     
  
 for (int i = 0;  i < width;  i=i+25){
   for(int j = 0; j < height; j=j+50){
   
    fill(#F4E3C6, 150);
   triangle(i, j, i-25, j-25, i-25, j+25);
     
    }
    i=i+25;
 }     
    
   for (int i = 0;  i < width;  i=i+20){
   for(int j = 0; j < height; j=j+50){
     fill(#004F7C, 25);
    ellipse(i, j, 70, 70);
     
    }
    i=i+30;
 }      
   
 
}
 
 
