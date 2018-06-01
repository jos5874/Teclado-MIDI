float x=0;
float y=0;
float z=0;

void setup() {
  size(500, 500);

}

void draw() {
  noStroke();
  rectMode(CENTER);
  fill(x, y, z);
  println(x, y, z);
  rect(height/2, width/2, height, width);
} 

void keyPressed() {
  if (key=='r') {
    x = 255;
  } else {
    x = 0;
  }

  if (key=='g') {
    y = 255;
  } else {
    y = 0;
  }

  if (key=='b') {
    z = 255;
  } else {
    z = 0;
  }
}
void keyReleased() {
  if (key =='r') {
    x = 0;
  } else {
    x = 0;
  }

  if (key =='g') {
    y = 0;
  } else {
    y = 0;
  }

  if (key =='b') {
    z = 0;
  } else {
    z = 0;
  }
}