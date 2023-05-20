/* ALG03 */
import scala.io.StdIn
import scala.math.pow
object Estudo extends App {
  var X: Int = 0
  var Y: Int = 0
  X = scala.io.StdIn.readInt()
  Y = pow(X, 2).toInt
  println(Y)
}
