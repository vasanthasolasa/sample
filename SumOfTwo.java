package scanner;

import java.util.Scanner;

public class SumOfTwo 
{
	public static void main(String[] arg)
	{
		int a,b,c;
		Scanner x=new Scanner(System.in);
		System.out.println("Enter a value");
		a=x.nextInt();
		System.out.println("Enter b value");
		b=x.nextInt();
		c=a+b;
		System.out.println("Sum Of Two integers is :"+c);
	}

}
