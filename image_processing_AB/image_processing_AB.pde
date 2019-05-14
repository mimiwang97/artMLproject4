// total number of images
int num =566;
void setup(){
  //size x = image width * 2, size y = image height
  size(1280,360);
  for(int i = 0; i< num; i++){
    PImage img1 =  loadImage("yellow01" + nf(i,3) +".jpg");
    PImage img2 =  loadImage("yellow01"  + nf(i+1,3) +".jpg");
    image(img1, 0,0, 640, 360);
    image(img2, width/2,0,640, 360);
    
    saveFrame("new" + nf(i,4) +".jpg");
  }
  
}
