//add thank you code here
PImage img;
PImage img2;
PImage img3;
PImage img4;
int X = 1;
int Y = 1;
int Move = 1;
int value = 0;
void setup() {
  size(800,600);
  img = loadImage("Flag.jpg");
  img2 = loadImage("Car.png");
  img3 = loadImage("tro.png");
  img4 = loadImage("TY.jpg");
}

void draw() {
  //noStroke();
  background(0,143,193);
  fill(0,193,1);
  ellipse(400,600,900,300);
   noFill();
image(img2,mouseX ,466,width*.4,height*.2);
//ye
Y=Y+Move;
  if (mouseX > 500 ){
    fill(0);
    textAlign(RIGHT);
    textSize(60);
    text("Thank You",700,Y+Move);
    //image(img4,550,Y+Move,width*.1,height*.1);
    image(img3,550,Y+Move+30,width*.2,height*.2);
    if(Y>300 || Y<1);{
    //Move=Move*(350);
    constrain(Y,400,1);  
    }
  }}
