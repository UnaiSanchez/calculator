int[] t0 ={0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int[] t1 ={0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int[] t2 ={0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int[] t3 ={0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int[] t4 ={0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int[] t5 ={0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int[] t6 ={0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int[] t7 ={0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int[] t8 ={0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int[] t9 ={0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int[] t10 ={0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int d1=0;
int d2=0;
void setup() {
  size(800, 360);
}
void draw() {

  background(128);
   textSize(20);
  textAlign(CENTER);
    text(d1 +" x "+ d2,700,360/2);

  textSize(50);
  fill(255);
  textAlign(CENTER);
  text("X", 500, 360/2);
  stroke(5);
  line(355, 0, 355, 360);
  textSize(10);
  for (int i=0; i<=10; i++) {
    noStroke();
    fill(255);
    t1[i] =1*i;
    t2[i] =2*i;
    t3[i] =3*i;
    t4[i] =4*i;
    t5[i] =5*i;
    t6[i] =6*i;
    t7[i] =7*i;
    t8[i] =8*i;
    t9[i] =9*i;
    t10[i] =10*i;

    textAlign(CENTER);   
    text(i, 365, 30*i+30);

    text(i, 585, 30*i+30);   
    rect(595, 30*i+20, 50, 10);

    rect(375, 30*i+20, 50, 10);



    textAlign(RIGHT);
    text(t0[i], 30*i+30, 30);

    text(t1[i], 30*i+30, 60);
    text(t2[i], 30*i+30, 90);
    text(t3[i], 30*i+30, 120);
    text(t4[i], 30*i+30, 150);
    text(t5[i], 30*i+30, 180);
    text(t6[i], 30*i+30, 210);
    text(t7[i], 30*i+30, 240);
    text(t8[i], 30*i+30, 270);
    text(t9[i], 30*i+30, 300);
    text(t10[i], 30*i+30, 330);
  }
  fill(0);
  rect(0,0,30*d1+10,360);
  rect(30*d1+40,0,355-(30*d1+40),360);
  
  
    rect(0,0,355,30*d2+10);
  rect(0,30*d2+40,355,360-(30*d2+40));
print(d1);
print(" x ");
println(d2);
}

void mouseClicked() {
  if (mouseX >= 375 && mouseX <= 425) {
    if (mouseY >= 20 && mouseY <= 30) { //0
      d1=0;
    }
    if (mouseY >= 50 && mouseY <= 60) {//1
      d1=1;
    }
    if (mouseY >= 80 && mouseY <= 90) {//2
      d1=2;
    }
    if (mouseY >= 110 && mouseY <= 120) {//3
      d1=3;
    }
    if (mouseY >= 140 && mouseY <= 150) {//4
      d1=4;
    }
    if (mouseY >= 170 && mouseY <= 180) {//5
      d1=5;
    }
    if (mouseY >= 200 && mouseY <= 210) {//6
      d1=6;
    }
    if (mouseY >= 230 && mouseY <= 240) {//7
      d1=7;
    }
    if (mouseY >= 260 && mouseY <= 270) {//8
      d1=8;
    }
    if (mouseY >= 290 && mouseY <= 300) {//9
      d1=9;
    }
    if (mouseY >= 320 && mouseY <= 330) {//10
      d1=10;
    }
  }
  
  
  
  
  
  
  
  
  
    if (mouseX >= 595 && mouseX <= 645) {
    if (mouseY >= 20 && mouseY <= 30) { //0
      d2=0;
    }
    if (mouseY >= 50 && mouseY <= 60) {//1
      d2=1;
    }
    if (mouseY >= 80 && mouseY <= 90) {//2
      d2=2;
    }
    if (mouseY >= 110 && mouseY <= 120) {//3
      d2=3;
    }
    if (mouseY >= 140 && mouseY <= 150) {//4
      d2=4;
    }
    if (mouseY >= 170 && mouseY <= 180) {//5
      d2=5;
    }
    if (mouseY >= 200 && mouseY <= 210) {//6
      d2=6;
    }
    if (mouseY >= 230 && mouseY <= 240) {//7
      d2=7;
    }
    if (mouseY >= 260 && mouseY <= 270) {//8
      d2=8;
    }
    if (mouseY >= 290 && mouseY <= 300) {//9
      d2=9;
    }
    if (mouseY >= 320 && mouseY <= 330) {//10
      d2=10;
    }
}
}