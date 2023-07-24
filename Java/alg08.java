import java.util.Scanner;
public class ALG08 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int X = scanner.nextInt();
        int Y = scanner.nextInt();
        if (X <= Y)
            System.out.println(X);
        else
            System.out.println(Y);
        scanner.close();
    }
}
