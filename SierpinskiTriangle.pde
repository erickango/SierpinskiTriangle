public void setup()
{
	size(400, 400);
}
public void draw()
{
//	triangle(0, 400, 200, 0,400, 400);
	sierpinski(0, 400, 400, 3);

}
int count = 0;
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len, int count) 
{
	//if(len ){

	//	sierpinski(x + len/4, y - len/2, len);	
//		sierpinski(x+len/2, y, len);
	
	//}
//	else 
	if(count == 0)
		triangle(x, y, x+len, y, x+len/2, y - len);
	else{
			triangle(x, y, x+len/2, y, x+len/4, y - len/2);
					sierpinski(x + len/4, y - len/2, len, count -1);	
					sierpinski(x+len/2, y, len, count - 1);
					
	}
} 






/*
1 start at any point. call it p
2 pick one of the three vertices at random
3 find the point halfway between p and that vertex
4 call that point p and draw it
5 goto 2
*/
