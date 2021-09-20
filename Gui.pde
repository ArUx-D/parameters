class Gui{
  
    int wid;
    int hei;
    
    int padding;
    int margin;
    
    int[][] dementions;
    
    Player player;
    Grid grid;
  
    Gui(int wid, int hei, int padding, int margin){
    
      this.wid = wid;
      this.hei = hei;
      
      this.padding = padding;
      this.margin = margin;
      
      this.dementions = new int[2][2];
      
      this.player = new Player(wid, hei, 0, 0, this.dementions);
      this.grid = new Grid(wid, hei, 0, 0, this.dementions);
      
    }

  public void display(){
    
    pushMatrix();
        
    fill(0); 
    noFill();
    stroke(255);
   
    rect(this.margin, this.margin, this.wid - (this.margin * 2), this.hei - (this.margin * 2)); // base 

    this.player.display();
    
    this.grid.display();
    
    popMatrix();
    
  }
  
  public void setPlayer(){
  
  }  
  
}
