/* ALG09 */
import java.util.Scanner
int X
int Y
Scanner scanner = new Scanner(System.in)
X = scanner.nextInt()
if (X >= 10) {
    Y = (int) Math.pow(X, 2)
} else {
    Y = (int) Math.pow(X, 3)
}
printf("%d\n", Y)
