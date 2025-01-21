// 🟢 Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400);
    background(255, 255, 255, 100);
}

// 🟢 Draw Procedure - Runs on Repeat
void draw(){
  fill(255, 255, 255);
  strokeWeight(1);
  
  // 🍕 Pizza Slice
  fill(255, 204, 0);
  stroke(0);
  strokeWeight(2);
  triangle(200, 150, 350, 100, 350, 200);
  
  // 🍕 Crust
  fill(255, 204, 0);
  stroke(0);
  strokeWeight(2);
  rect(340, 100, 20, 100);
  
  // 🍕 Pepperoni
  fill(255, 0, 0);
  noStroke();
  ellipse(230, 150, 18, 18);
  ellipse(270, 180, 18, 18);
  ellipse(270, 130, 18, 18);
  ellipse(320, 160, 18, 18);
  
  // 🍕 Green Veggies
  fill(0, 255, 0);
  noStroke();
  ellipse(250, 140, 10, 10);
  ellipse(310, 140, 10, 10);
  ellipse(250, 180, 10, 10);
  ellipse(300, 170, 10, 10);
  ellipse(280, 110, 10, 10);
  ellipse(290, 140, 10, 10);
}

// 🟡 Extra FUN Features Ms. Hall Added
// Proceed with Caution (and Curiosity!)
var fillR = 255;
var fillG = 0;
var fillB = 255;

// 🟡 Mouse Pressed Procedure - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR, fillG, fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

// 🟡 Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255, 255, 255, 100);
  }
  if(key == 'r' || key == 'R'){
    fillR = random(100, 255);
    fillG = 0;
    fillB = 0;
  }
  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100, 255);
    fillB = 0;
  }
}