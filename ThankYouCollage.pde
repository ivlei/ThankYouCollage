//add thank you code here
void setup() {
background(255); 
size(600,600);
rect(120,140,360,360);

line(270,140,270,500);
line(340,140,340,500);
line(480,290,120,290);
line(480,350,120,350);

quad(200,80,540,80,480,140,120,140);
quad(540,80,540,460,480,500,480,140);
quad(320,80,390,80,340,140,270,140);
quad(480,290,540,260,540,320,480,350);

noStroke();
fill(0,0,255);
rect(340,141,140,150);

noStroke();
fill(0,0,255);
rect(340,350,140,150);

noStroke();
fill(0,0,255);
rect(121,350,150,150);

noStroke();
fill(0,0,255);
rect(121,141,150,150);

noStroke();
fill(255,255,0);
rect(271,141,69,359);

noStroke();
fill(255,255,0);
rect(121,290,359,60);

noStroke();
fill(0,0,255);
quad(540,81,540,460,481,500,481,141);

noStroke();
fill(255,255,0);
quad(481,290,540,260,540,320,481,350);

noStroke();
fill(0,0,255);
quad(201,81,540,81,480,140,122,140);

noStroke();
fill(255,255,0);
quad(320,81,390,81,341,140,271,140);

stroke(0);
noFill();
ellipse(280,75,90,120);

stroke(0);
noFill();
ellipse(350,75,90,120);
 }

void draw(){
 if (mousePressed){
        frameRate(20);
   background(0, random(0, 255), 255);      
fill(0,206,209);
textSize(50);
text("Thank you", 200,200); 
textSize(60);
text("Happy Birthday Mom",-3,400);
  }
  
}
