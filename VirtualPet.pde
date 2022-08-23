void setup() {
size(400,400);
background(#89C4EA);
}
void draw () {
noStroke();
fill(#57B246);
rect(0,350,400,50);
//legs
fill(#FFC36A);
rect(190,270,10,80);
rect(230,270,10,80);
//body
fill(255,255,255);
ellipse(200,270,150,100);
ellipse(180,210,50,100);
rect(155,210,50,50);
stroke(2);
noFill();
arc(240,260,50,50,PI/4,PI);
//eyes
noStroke();
fill(0,0,0);
ellipse(200,180,5,5);
ellipse(180,180,5,5);
//beak
fill(#FFC36A);
triangle(190,180,190,200,240,195);

}
