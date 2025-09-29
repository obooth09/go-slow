Turtle t;

void setup() {
  size(600, 400); // the canvas size
  background(50); // a dark gray background
  t = new Turtle(this);
  t.setColor(232, 114, 228);
  t.penUp();
  t.goTo(100, 90);


  // Your high-level code goes here
   goSlow(50);



  // End your high-level code here

  // This shows where the Turtle ends up
  t.render();
}

// Your methods can be defined down here
void goSlow(int size){
  letterG(size);
  goTransition(size);
  firstLetterO(size);
  slowTransition(size);
  letterS(size);
  lTransition(size);
  letterL(size);
  oTransition(size);
  secondLetterO(size);
  wTransition(size);
  letterW(size);
}
void letterG (int size) {
  t.penDown();
  t.forward(size / 2);
  t.right(90);
  t.forward(size / 2);
  t.right(90);
  t.forward(size);
  t.right(90);
  t.forward(size);
  t.right(90);
  t.forward(size);
}

void firstLetterO (int size) {
  t.forward(size);
  t.right(90);
  t.forward(size / 2);
  t.right(90);
  t.forward(size);
  t.right(90);
  t.forward(size / 2);
}

void letterS (int size) {
  t.forward(size / 2);
  t.left(90);
  t.forward(size / 2);
  t.left(90);
  t.forward(size / 2);
  t.right(90);
  t.forward(size / 2);
  t.right(90);
  t.forward(size / 2);
  t.right(90);
}

void letterL (int size) {
  t.forward(size);
  t.left(90);
  t.forward(size / 2);
}

void secondLetterO(int size){
  t.forward(size / 4);
  t.right(90);
  t.forward(size / 2);
  t.right(90);
  t.forward(size / 4);
  t.right(90);
  t.forward(size / 2);
}

void letterW(int size) {
  t.forward(size);
  t.left(135);
  t.forward(size / 2);
  t.right(135);
  t.forward(size / 2);
  t.left(135);
  t.forward(size);
}

void goTransition(int size) {
  t.jump(size,0);
  t.right(90);
}

void slowTransition(int size) {
  t.jump(-1.5 * size, 2 * size);
  t.right(180);
}

void lTransition(int size) {
  t.jump(size, -1 * size);
  t.right(180);
}

void oTransition(int size) {
  t.jump(size / 2, -1 * size);
}

void wTransition(int size) {
  t.jump(size, 0);
  t.right(160);
}



  
