public void setup()
{
	size(400, 400);
}
public void draw()
{
	triangle(0, 400, 200, 0,400, 400);
	sierpinski(70, 70, 50);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if(len < 20){
		//triangle(x, y, x + len/2,)
	}
	else triangle(x, y, x+len, y, x+len/2, y - len);
	
} 
