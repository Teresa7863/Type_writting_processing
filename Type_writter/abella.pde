void abella(){
text ("¤╳›",100,250);
}

void abella(float px, float py){  
  push();
  translate(px, py);
  
  for(int i=0; i<4;i=i+1){
    push();
    translate (random (50, width-150), random (50, height-350));
    abella();
    pop();
  }
  
  pop();
}
