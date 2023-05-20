/* ALG10 */
import scala.io.StdIn
object Estudo extends App {
  var X: Int = 0
  var Y: Int = 0
  var N1: Int = 0
  var N2: Int = 0
  X = StdIn.readInt()
  Y = StdIn.readInt()
  if (X > Y) {
    N1 = Y
    N2 = X
  } else {
    N1 = X
    N2 = Y
  }
  println(N1)
  println(N2)
}
