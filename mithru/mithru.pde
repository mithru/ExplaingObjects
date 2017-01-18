int numberOfHumans = 6;

Human mithru;
Human shivanku;

Human[] humans;

void setup() {
  size(800, 600);

  humans = new Human[numberOfHumans];

  for (int i = 0; i < numberOfHumans; i++) {
    humans[i] = new Human("unnamed", int(random(0, 50)), int(random(0, width)), int(random(0, height)));
  }


  //mithru = new Human("Mithru", int(random(0, 50)), int(random(0, 50)), int(random(0, 50)));
  //shivanku = new Human("Shivanku", int(random(0, 50)), int(random(0, 50)), int(random(0, 50)));
}

void draw() {
  background(0);
  for (int i = 0; i < numberOfHumans; i++) {
    humans[i].display();
    humans[i].move();
  }

  //mithru.display();
  //shivanku.display();
}