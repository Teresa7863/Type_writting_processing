void brunzit(float px, float py, float espai, float brots) {
  push();
  translate(px, py);
  textLeading(random(15, 40));
  for (int i = 0; i < 1; i = i + 1) {
    text(brunzit, random(60), random(29));
  }
  pop();
}
