class Human {
  String name; 
  int size;
  int xPos;
  int yPos;

  Human(String n, int s, int x, int y) {
    name = n;
    size = s;
    xPos = x;
    yPos = y;
  }

  void display() {
    fill(255, 0, 0);
    ellipse(xPos, yPos, size, size);
    fill(255);
    text(name, xPos, yPos);
  }

  void move() {

    xPos = xPos + int(random(-10, 10));
  }
}