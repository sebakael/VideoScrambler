import processing.video.*;

Movie video;

void setup(){
  size(1280,720);
  video = new Movie(this, "example.mov");
  video.loop();
}


void movieEvent(Movie video){
  video.read();
}

void draw() {

  image(video,0,0);
}
