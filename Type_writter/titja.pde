void titja(float px, float py, float espai, float brots) {
  push();
  translate(px, py);
  fill(0);
  for (int i = 0; i < brots; i = i + 1) {
    text("   |\n", 0, 4);
  }
  pop();
}
