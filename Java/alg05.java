import java.util.Scanner;
public class ALG05 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int X = scanner.nextInt();
        int Y = scanner.nextInt();
        int Z = (int) (Math.pow(X, 2) + Math.pow(Y, 2));
        System.out.println(Z);
        scanner.close();
    }
}
