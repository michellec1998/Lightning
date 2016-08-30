void setup()
{
  size(300,300);
  background(255);
  strokeWeight(3);
  int startX = 0;
  int startY = 150;
  int endX = 0;
  int endY = 150;  
}

void draw()
{
	stroke(0);
	while (endX < 150)
	{
		endX = startX + (int)(Math.random()*10);
		endY = startY + (int)(Math.random()*18)-9;
		line (startX, startY, endX, endY);
	}
	
}

void mousePressed()
{
	line (startX, startY, endX, endY);
}

