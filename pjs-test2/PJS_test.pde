void setup() {
//  colorMode(gray);
  size(500, 500);
  noStroke();
}

int isog = 5;
int isogheight = 0;
int r = 0;
int b = 0;
int g = 0;

void draw() {
  for (int i=0; i < 50; i++) {
    fill(isog + r, isog + b, isog + g);
    rect(0, isogheight, 500, 20);
    isog = isog + 5;
    isogheight = isogheight + 10;
  }
}

//need semi random algorithm to push either r, g, or b up by a certain range each run.
//either individual r, g, or b, otherwise a combination of 2 of the 3.

