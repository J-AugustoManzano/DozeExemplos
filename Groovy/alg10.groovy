/* ALG10 */
import java.util.Scanner
int X
int Y
int N1
int N2
Scanner scanner = new Scanner(System.in)
X = scanner.nextInt()
Y = scanner.nextInt()
if (X > Y) {
    N1 = Y
    N2 = X
} else {
    N1 = X
    N2 = Y
}
printf("%d\n", N1)
printf("%d\n", N2)
