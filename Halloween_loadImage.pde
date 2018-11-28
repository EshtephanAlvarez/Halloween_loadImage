PImage flag;
PImage air;
PImage f;
PImage P;
float x=100; 
float y=5;
float y2=5;
float F=10;

void setup() {
  size(1000, 700);
  flag=loadImage("Flag.png");
  air=loadImage("Air.png");
  f=loadImage("F.png");
  P=loadImage("P.png");
  frameRate(99);
}


void draw() {
  background(random(100, 255), random(200, 255), random(200, 255));
                      image(flag, random(1000), random(700), 100, 50);
                        image(flag, random(1000), random(700), 100, 50);    
                         image(flag, random(1000), random(700), 100, 50);     
                          image(flag, random(1000), random(700), 100, 50);     
                           image(flag, random(1000), random(700), 100, 50);     
                            image(flag, random(1000), random(700), 100, 50);     
                             image(flag, random(1000), random(700), 100, 50);     
                              image(flag, random(1000), random(700), 100, 50);     
                               image(flag, random(1000), random(700), 100, 50);     
                                image(flag, random(1000), random(700), 100, 50);     
                                 image(flag, random(1000), random(700), 100, 50);     
                                  image(flag, random(1000), random(700), 100, 50);     
                                   image(flag, random(1000), random(700), 100, 50);     
                      image(flag, random(1000), random(700), 100, 50);     
    image(air, 500, 400);
  image(f, F, 550, 100, 50);
  image(P, mouseX-100, mouseY-50, 50, 50);
    fill(0,0,0);
  textSize(25);
  text("gun.png", 50,50);
  fill(255,255,255);
  ellipse(x, 50, 10, 10);
  x=x + y;
  F=F + y2;
  if(x > 1000){
    y=-100;
  }
  if (x < 150){
    y=10;
  }
  if (F > 1000){
    y2=-100;
  }
  if (F < 0){
    y2=5;
  }
  }                         
