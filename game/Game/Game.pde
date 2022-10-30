float r = 0;
float g = 0;
float b = 0;

void setup() {
  size(900,800);
  background(255);
}

void draw() {
  stroke(r,g,b);
  if (mousePressed) {
    line(pmouseX,pmouseY,mouseX,mouseY);
  }
  
  line(0,height-50,width,height-50);
  fill(255,0,0);
  rect(0,height-50,50,50);
  fill(0,255,0);
  rect(50,height-50,50,50);
  fill(0,0,255);
  rect(100,height-50,50,50);
  fill(255);
  rect(150,height-50,50,50);
  fill(0);
  rect(200,height-50,50,50);
  fill(255);
  rect(250,height-50,50,50);
  fill(0);
  text("?",273,height-20);
  
  if(mousePressed&&mouseX<50&&mouseY>height-50) {
    r = 255; g = 0; b = 0;
  }
}
