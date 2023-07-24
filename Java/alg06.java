import java.util.Scanner;
public class ALG06 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int X = scanner.nextInt();
        if (X > 100)
            System.out.println(X);
        scanner.close();
    }
}
