import java.util.Scanner;
public class ALG09 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int X = scanner.nextInt();
        int Y;
        if (X >= 10)
            Y = (int) Math.pow(X, 2);
        else
            Y = (int) Math.pow(X, 3);
        System.out.println(Y);
        scanner.close();
    }
}
