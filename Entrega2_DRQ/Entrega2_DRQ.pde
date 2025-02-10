void setup(){

size(1000, 1000);
background(255);
stroke(0);
}

void draw(){

  for (int i = 0;  i < width;  i=i+50){
   for(int j = 0; j < height; j=j+50){
   line(i, 0, i, width);
    line(0, j, height, j); 
    }
    
 }     
  
 for (int i = 0;  i < width;  i=i+20){
   for(int j = 0; j < height; j=j+50){
     noFill();
    ellipse(i, j, 70, 70);
     
    }
    i=i+30;
 }      
  
 for (int i = 0;  i < width;  i=i+20){
   for(int j = 0; j < height; j=j+60){
     fill(255);
   triangle(i, j, i-30, j+30, i+30, j+30);
     
    }
    i=i+60;
 }     

         

 
}
 
 
