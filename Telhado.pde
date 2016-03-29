class Telhado{
  int x1,y1,x2,y2,x3,y3;
  Telhado(int p1x,int p1y,int p2x,int p2y,int p3x, int p3y){
    x1 = p1x;
    y1 = p1y;
    x2 = p2x;
    y2 = p2y;
    x3 = p3x;
    y3 = p3y;
    /* //Put your code here 
    
    
    
    
    */
    triangle(x1, y1, x2, y2,x3,y3);
    /* //Put your code here 
   
    
    
    
    */    
    beginShape();
    vertex(x3, y3);
    vertex(x2, y2);
    vertex(500, y2);
    vertex(600, y1);
    endShape(CLOSE); 
    fill(255,255,255);
  }
}