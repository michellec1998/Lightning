  int startX = 10;
  int startY = 160;
  int endX = 10;
  int endY = 160;  

void setup()
{
  size(300,300);
  background(0);
  strokeWeight(1);
}

void draw()
{
	//spidey's hand
	noStroke();
	fill(192, 0, 0);
	//wrist
	rect(-5, 170, 20, 18, 5);
	//hand
	rect(10, 165, 40, 26, 12);
	//pinky
	rect(45, 185, 15, 5, 10);
	//pointer
	rect(43, 165, 30, 5, 10);
	//thumb
	rect(20, 157, 6, 11, 10)
	
	fill(170, 0, 0);
	//middle
	rect(37, 173, 15, 5, 10);
	//index
	rect(37, 180, 15, 5, 10);

	//thumb
	//ellipse(6, 165, 7, 20);
	
	stroke(255);
	while (endX < 300)
	{
		startX = startX + (int)(Math.random()*9);
		startY = startY + (int)(Math.random()*18)-9;
		endX = endX + (int)(Math.random()*9);
		endY = endY + (int)(Math.random()*18)-9;
		line (startX, startY, endX, endY);
	}

}

void mousePressed()
{
	startX = 10;
	startY = 160;
	endX = 10;
	endY = 160;
}

