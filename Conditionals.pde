float squareX=200; //x-coordinate of the squares
float squareY=200; //y-coordinate of the squares
float squareSize=100; //size of the squares
float diameter=20; //diameter of the circle

void setup() {
  size(600,600); //size of the run window
}

void draw() {
  background(255); //white colour for the background
  
  if(mouseX<width/2 && mouseY>height/2 && mouseX>width/3 && mouseY<height*2/3) { //if the mouse is in the lower left square
    fill(#00FF0A); //green colour to fill the lower left square
  }
    rect(squareX,squareX+100,squareSize,squareSize); //lower left square
    noFill(); //no fill colour for the remaining three squares
    
  if(mouseX>width/2 && mouseY>height/2 && mouseX<width*2/3 && mouseY<height*2/3) { //if the mouse is in the lower right square
    fill(#2500FF); //blue colour to fill the lower right square
  }
    rect(squareX+100,squareY+100,squareSize,squareSize); //lower right square
    noFill(); //no fill colour for the remaining three squares
  
  if(mouseX<width/2 && mouseY<height/2 && mouseX>width/3 && mouseY>height/3) { //if the mouse is in the upper left square
    fill(#FFF300); //yellow colour to fill the upper left square
  }
    rect(squareX,squareY,squareSize,squareSize); //upper left square
    noFill(); //no fill colour for the remaining three squares
  
  if(mouseX>width/2 && mouseY<height/2 && mouseX<width*2/3 && mouseY>height/3) { //if the mouse is in the upper right square
    fill(#FF0F03); //red colour to fill the upper right square
  }
    rect(squareX+100,squareY,squareSize,squareSize); //upper right square
    noFill(); //no fill colour for the remaining three squares
  
  ellipse(mouseX,mouseY,diameter,diameter);
}
