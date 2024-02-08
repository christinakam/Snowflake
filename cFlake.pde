class CFlake extends Flake {
  float r, g, b;
  CFlake (float _x, float _y) {
    r = (float)(Math.random()*256);
    b = (float)(Math.random()*256);
    g = (float)(Math.random()*256);
  }
  void show() {
    fill(r, g, b);
    stroke(r, g, b);
    ellipse(x, y, d, d);
  }
}
