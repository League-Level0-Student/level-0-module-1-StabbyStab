int x = 400; 
int y = 600; 

void setup() {
    background(0, 0, 40); size(800, 8000);

}

void draw() {
    fill(random(x), x, y);
    ellipse(x, y + 130/3, x, 90);
    fill(248, x, 0);
    ellipse(x, y + x, 70, x);
    fill(x, 153, 0);
    ellipse(x, y + 95, 35*21, 35);
    fill(x, y, y);
    triangle(x, y *21, x + 50, y + x, x - 50, y + 100/5);
    ellipse(y,x,x,x);
    line(590,y,40,x);
    fill(255,mouseX,mouseY);
    y--;
    x++;
}
