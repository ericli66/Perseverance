//Eric Li//
//1-4//
//Feb 4//
//https://imgbin.com/png/xAw3kuet/coal-mining-underground-mining-png

size(600, 400);

//cave//
background(60, 60, 60);
fill(140, 140, 140);
noStroke();
ellipse(350, 200, 200, 200);
rect(-20, 100, 380, 200);
rect(340, 105, 30, 180);
fill(60, 60, 60);
ellipse(420, 90, 80, 80);
ellipse(450, 270, 100, 100);
rect(420, 200, 100, 100);
triangle(430, 200, 450, 180, 480, 200);
triangle(100, 70, 130, 130, 180, 70);
triangle (50, 70, 60, 110, 180, 10);
ellipse(00, 80, 50, 50);
ellipse(120, 80, 50, 50);
ellipse( 250, 80, 50, 50);
stroke(60, 60, 60);
strokeWeight(20);
line(120, 110, 250, 80);
line(250, 90, 420, 110);

//light//
fill(20, 20, 20);
stroke(0);
strokeWeight(5);
line(140, 130, 140, 140);
noStroke();
triangle(140, 130, 125, 150, 155, 150);
fill(200, 200, 200);
ellipse(140, 150, 30, 10);
fill(255);
ellipse(140, 150, 10, 10);

//Wood Post//
stroke(0);
strokeWeight(1);
fill(120, 80, 35);
rect(85, 130, 30, 170);
rect(0, 110, 300, 20);

//miner//
fill(240, 200, 25);
ellipse(330, 160, 45, 45);
rect(330, 160, 30, 5);
fill(240, 180, 130);
rect(310, 165, 40, 40);
fill(120, 100, 80);
rect(310, 185, 40, 80);
fill(0);
rect(305, 240, 50, 10);
fill(80, 80, 110);
rect(310, 250, 40, 40);
fill(0);
ellipse(335, 290, 50, 20);
strokeWeight(5);
line(310, 150, 350, 150);
rect(355, 145, 5, 10);

//pickaxe//'
stroke(90, 50, 8);
strokeWeight(8);
line(370, 200, 410, 160);
stroke(0);
strokeWeight(1);
fill(170, 170, 170);
quad(405, 168, 410, 160, 427, 192, 425, 195);
triangle(405, 168, 410, 160, 380, 150);

//arm and hand
stroke(240, 180, 140);
line(340, 200, 375, 192);
quad(377, 190, 372, 192, 378, 195, 380, 192);

//diamond//
fill(43, 180, 250);
strokeWeight(3);
stroke(0);
quad(490, 190, 470, 195, 455, 210, 480, 220);
stroke(255);
line(485, 195, 475, 210);
line(475, 210, 460, 210);
line(475, 210, 480, 215);

//font//
PFont Birds = createFont("Birds.ttf", 100);
textFont(Birds);
textSize(80);
fill(255, 0, 0);
text("Perseverance", 50, 80);

//cart//
fill(200, 140, 0);
stroke(80, 80, 80);
strokeWeight(10);
rect(140, 220, 100, 70);
strokeWeight(3);
stroke(0);
line(140, 240, 240, 240);
