color yellow = #FAFF00;

void setup() {
  size (800,600); //(width,height)
  
}

void draw() {
background(200); 

fill(0,0,255); //(red,green,blue)
strokeWeight(50);
stroke(255,0,0);
ellipse (400,300,400,400); //(x,y,width,height)

strokeWeight(50);
stroke(255);
ellipse (400,300,300,300);

strokeWeight(50);
stroke(255,0,0);
ellipse (400,300,200,200);

noStroke();
fill(yellow);
rect(80,50,100,125); //(x,y,width,height)
}
