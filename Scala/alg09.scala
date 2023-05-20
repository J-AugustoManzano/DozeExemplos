/* ALG09 */
import scala.io.StdIn
import scala.math.pow
object Estudo extends App {
  var X: Int = 0
  var Y: Int = 0
  X = scala.io.StdIn.readInt()
  if (X >= 10)
    Y = pow(X, 2).toInt
  else
    Y = pow(X, 3).toInt
  println(Y)
}
