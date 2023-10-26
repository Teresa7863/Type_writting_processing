void sol(float px, float py) {
  push();
  translate(px, py);
  for (int i = 0; i < 16; i = i + 1) {
    rotate(radians(45));
    text("⁄",-20, 40);
  }
  pop();
}

void raig(float px, float py) {
  push();
  translate(px, py);
  for (int i = 0; i < 8; i = i + 1) {
    rotate(radians(45));
    text("(",10, 15);
  }
  pop();
}
