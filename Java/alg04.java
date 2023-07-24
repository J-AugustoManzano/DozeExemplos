import java.util.Scanner;
public class ALG04 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int X;
        int Y;
        int Z;
        X = input.nextInt();
        Y = input.nextInt();
        Z = X + Y;
        System.out.println(Z);
        input.close();
    }
}
