class Point{
 float x;
 float y;
 int label;
 
 Point() {
  x = random(-1,1);
  y = random(-1,1);
  
  if(x > y){
   label = 1;
  }else{
   label = -1;
  }
 }
 void show(){
  stroke(0);
  if(label == 1){
   fill(255);
  }else{
   fill(0);
  }
  
  float px = map(x,-1,1,0,width);
  float py = map(y,-1,1,height,0);
  ellipse(px,py,32,32);
 }
}
