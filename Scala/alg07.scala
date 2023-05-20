/* ALG07 */
import scala.io.StdIn
object Estudo extends App {
  var X: Int = 0
  var Y: Int = 0
  var Z: Int = 0
  X = scala.io.StdIn.readInt()
  Y = scala.io.StdIn.readInt()
  if (X > 100) {
    Z = X + Y
    println(Z)
  }
}
