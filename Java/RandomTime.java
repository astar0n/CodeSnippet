import java.util.Random;
import java.util.Scanner;


public class RandomTime {

	public static void main(String[] args) {
		System.out.println("Enter EndTime: ");
		Scanner in = new Scanner(System.in);
		int EndTime = in.nextInt();
		System.out.println("Enter Parts: ");
		int parts = in.nextInt();
		for (int i = 0; i < parts; i++) {
			Random rand = new Random();
			int nextTime = rand.nextInt(EndTime-1538) + 1538;
			  
			/*if(nextTime < 3152 && parts == 1)
			{
				nextTime = nextTime + 2563;
				System.out.println("Next Random Time: " + nextTime);
			}*/
			//else
			
				System.out.println("Next Random Time: " + nextTime);
				EndTime = EndTime - nextTime;
			
		}
	}

}
