class Grid{
  
  int wid;
  int hei;
  
  int padding;
  int margin;
  
  int[][] parentDementions;

  Grid(int wid, int hei, int padding, int margin, int[][] parentDementions){
    
      this.wid = wid;
      this.hei = hei;
      
      this.padding = padding;
      this.margin = margin;
      
      this.parentDementions = parentDementions;
      
  }
  
  public void display(){
    
    pushMatrix();
    
    fill(0); 
    noFill();
    stroke(255);
    
    
    //translate(5, 5);
    //rect(0, 0, this.wid - 10, this.hei - 10);
    
    popMatrix();
    
  }
  
}
