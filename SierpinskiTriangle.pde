public void setup()
{
	size(400, 400);
}
public void draw()
{
//	triangle(0, 400, 200, 0,400, 400);
	sierpinski(0, 400, 400);

}
int count = 0;
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	//if(len ){

	//	sierpinski(x + len/4, y - len/2, len);	
//		sierpinski(x+len/2, y, len);
	
	//}
//	else 
	if(len > 20){
//					triangle(x, y, x+len/2, y, x+len/4, y - len/2);
					sierpinski(x, y, len/2);
					sierpinski(x + len/4, y - len/2, len/2);	
					sierpinski(x+len/2, y, len/2);
//					triangle(x, y, x+len, y, x+len/2, y - len);
	}
	else{
			triangle(x, y, x+len, y, x+len/2, y - len);
					
	}
} 






