void flor(float px, float py, float espai, float brots) {
  push();
  translate(px, py);
  fill(0);
  for (int i = 0; i < brots; i = i + 1) {
    text("  \n", i * espai, 0);
  }
  pop();
  
}
void petal (float px, float py, float espai, float brots) {
  push();
  translate(px, py);
  for (int i = 0; i < 8; i = i + 1) {
    rotate(radians(45));
    text("▒",15, 15);
  }
  pop();
  
}
