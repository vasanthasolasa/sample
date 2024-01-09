package dIFF;

public class Armstrong_number 
{
	public static void main(String[] args)
	{
		int num=541;
		int num1=num;
		int res=0;
		
		while(num>0)
		{
			num=num%10;
			res=(int) (res+Math.pow(num, 3));
			num=num/10;
			System.out.println(res);
		}
		if(res==num1)
		{
			System.out.println("armstrong");
		}
	}

}
