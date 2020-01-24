int x = 400; 
int y = 600; 

void setup() {
    background(0, 0, 40); size(800, 8000);

}

void draw() {
    fill(random(1234000), x*37, y^45);
    ellipse(x, y + 1303, x, 90);
    fill(248, x, 0);
    ellipse(x, y + x, 70, x);
    fill(x, 153, mouseX*255);
    ellipse(x, y + 95, 35*21, 35);
    fill(x, y, y);
    triangle(x, y *21, x * 50, y + x, x - 50000, y + 1005);
    ellipse(y,x,x,x);
    line(590,y,40,x);
    fill(255,mouseX,mouseY);
    triangle(mouseY,mouseX,y,mouseY,mouseX,100);
    y--;
    x++;
}
