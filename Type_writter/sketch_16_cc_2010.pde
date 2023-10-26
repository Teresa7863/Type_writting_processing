import processing.pdf.*;

PFont fontmono;
String brunzit = "bzzz    bzzz\n  bzzz";


void setup() {
  fontmono = createFont("IBMPlexMono-Regular.ttf", 18);
  size(420, 595);
  frameRate(2);
   beginRecord(PDF, "forpdf_06.pdf");
}

void draw() {
  background(255);
  fill(0);
  textFont(fontmono);
  textAlign(CENTER);

  // Herba
  herba(-20, height - 65, 10, 100);
  herba(-20, height - 20, 10, 100);

  // Flor
  flor(115, height - 208, 10, 1);
  petal(115, height - 215, 10, 1);

  // Titja
  titja(100, height - 90, 10, 10);
  titja(100, height - 105, 10, 10);
  titja(100, height - 120, 10, 10);
  titja(100, height - 135, 10, 10);
  titja(100, height - 150, 10, 10);
  titja(100, height - 165, 10, 10);
  titja(100, height - 180, 10, 10);

  // Sol
  sol(325, height - 500);
  raig(325, height - 500);
  // Abella
  abella (10,0);
  // Brunzit
  brunzit(200, height - 250, 8, 2);

  endRecord();

}
