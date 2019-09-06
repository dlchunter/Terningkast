int a = 0;
int b = 0;
int c = 0;
int d = 0;
int e = 0;
int f = 0;
int terning = (int)random(0,7);


void setup() {
    size(1920,1080);
for(int x=0;x<101;x++) //Initialiserer hvor mange slag den skal slå{
//println((int)random(0,7));
terning = (int)random(0,7);
if((int)terning==1) { //Plusser 1 til variablen a hver gang at den finder en terning som har slået 1
  a+=1;
}
if((int)terning==2) { //Plusser 1 til variablen a hver gang at den finder en terning som har slået 2
  b+=1;
}
  if((int)terning==3) { //Plusser 1 til variablen a hver gang at den finder en terning som har slået 3
    c+=1;
}
  if((int)terning==4) { //Plusser 1 til variablen a hver gang at den finder en terning som har slået 4
    d+=1;
}
  if((int)terning==5) { //Plusser 1 til variablen a hver gang at den finder en terning som har slået 5
    e+=1;
}
  if((int)terning==6) { //Plusser 1 til variablen a hver gang at den finder en terning som har slået 6
    f+=1;
    
  }
  println(a,b,c,d,e,f); //Printer alle variabler
}

void draw() {  //Initialiserer void draw så at vi kan tegne trekanterne
  background(0);


  rect(0,0,150,a*50);
  rect(150,0,150,b*50);  //Tegner rektangel for b
  rect(300,0,150,c*50);  //Tegner rektangel for c
  rect(450,0,150,d*50);  //Tegner rektangel for d
  rect(600,0,150,e*50);  //Tegner rektangel for e
  rect(750,0,150,f*50);  //Tegner rektangel for f
}
