Turtle t;

void setup() {
  size(600, 400); // the canvas size
  background(50); // a dark gray background
  t = new Turtle(this);
  t.setColor(232, 114, 228);
  t.penUp();
  t.goTo(100, 90);


  // Your high-level code goes here
  letterG();



  // End your high-level code here

  // This shows where the Turtle ends up
  t.render();
}

// Your methods can be defined down here
void letterG () {
  t.penDown();
  t.left(180);
  t.forward(50);
  t.left(90);
  t.forward(50);
  t.left(90);
  t.forward(50);
  t.
}
