import java.util.Scanner;
public class ALG07 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int X = scanner.nextInt();
        int Y = scanner.nextInt();
        if (X > 100) {
            int Z = X + Y;
            System.out.println(Z);
        }
        scanner.close();
    }
}
