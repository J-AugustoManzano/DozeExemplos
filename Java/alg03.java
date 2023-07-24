import java.util.Scanner;
public class ALG03 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int X;
        int Y;
        X = input.nextInt();
        Y = (int) Math.pow(X, 2);
        System.out.println(Y);
        input.close();
    }
}
