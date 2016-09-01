  int startX = 70;
  int startY = 150;
  int endX = 70;
  int endY = 150;  

void setup()
{
  size(300,300);
  background(0);
  strokeWeight(1);
}

void draw()
{
	stroke(255);
	while (endX < 300)
	{
		startX = startX + (int)(Math.random()*9);
		startY = startY + (int)(Math.random()*18)-9;
		endX = endX + (int)(Math.random()*9);
		endY = endY + (int)(Math.random()*18)-9;
		line (startX, startY, endX, endY);
	}
	//spidey's hand
	noStroke();
	fill(192, 0, 0);
	//wrist
	rect(-5, 170, 20, 18, 5);
	//hand
	rect(10, 165, 40, 26, 12);
	//pinky
	rect(45, 185, 15, 5, 10);
	
	fill(196, 0, 0);
	//middle
	rect(45, 175, 15, 5, 10);
	//index
	rect(45, 180, 15, 5, 10);

	//pointer
	rect(43, 165, 30, 5, 10);
	//thumb
	//ellipse(6, 165, 7, 20);
}

void mousePressed()
{
	startX = 70;
	startY = 150;
	endX = 70;
	endY = 150;
}

