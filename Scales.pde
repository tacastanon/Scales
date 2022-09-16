void setup() {
  size(500,500);
}
void draw() {
  background(255,255,255);
    for(int y = 0; y <= 500; y += 30)
    {
      for(int x = 0; x <= 500; x += 30)
      {
        scale(x,y);
      }
    }
}    
void scale(int x, int y) {
  fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  beginShape();
  curveVertex(15+x,5+y);
  curveVertex(15+x,5+y);
  curveVertex(17+x,20+y);
  curveVertex(30+x,21+y);
  curveVertex(17+x,22+y);
  curveVertex(15+x,37+y);
  curveVertex(13+x,22+y);
  curveVertex(0+x,21+y);
  curveVertex(13+x,20+y);
  curveVertex(15+x,5+y);
  curveVertex(15+x,5+y);
  endShape();
  noFill();
  ellipse(15+x,21+y,31,33);
}
