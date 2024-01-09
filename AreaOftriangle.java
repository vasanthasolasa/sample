package scanner;

import java.util.Scanner;

public class AreaOftriangle 
{
	public static void main(String[] args)
	{
		int h,b;
		double a;
		
		System.out.println("Enter b,h values");
		Scanner x=new Scanner (System.in);
		
		b=x.nextInt();
		h=x.nextInt();
		
		a=0.5*(b*h);
		
		System.out.println("Area of Triangle :"+a);
		
	}

}
