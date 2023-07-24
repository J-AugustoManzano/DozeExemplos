import java.util.Scanner;
public class ALG10 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int X = scanner.nextInt();
        int Y = scanner.nextInt();
        int N1, N2;
        if (X > Y) {
            N1 = Y;
            N2 = X;
        } else {
            N1 = X;
            N2 = Y;
        }
        System.out.println(N1);
        System.out.println(N2);
        scanner.close();
    }
}
