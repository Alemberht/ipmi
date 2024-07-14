//https://youtu.be/2u-EbvcDMVQ
void ilusion(int posx){
  image(ilusion,0,0,400,700);
    for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 4; j++) {
      int x =  400 + (i * 50); 
      int y = 0 + (j * 100); 
      
     for (int k = 0; k < 50; k++) {
        float inter = map(k, 0, 40, 0, 1);
        color c = lerpColor(color(255), color(0), inter);
        stroke(c);
        line(x + k, y, x + k, y + 50);
        if(mousePressed){
         x += xsuma();
        }
      }
    }
  }
   for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 4; j++) {
      int x =  400 + (i * 50); 
      int y = 50 + (j * 100); 
      
     for (int k = 0; k < 50; k++) {
        float inter = map(k, 0, 40, 0, 1);
        color c = lerpColor(color(0), color(255), inter);
        stroke(c);
        line(x + k, y, x + k, y + 50);
        if(mousePressed){
        x += xsuma();
        }
      }
    }
  }
}

int  xsuma (){ 
  return 1;
}
