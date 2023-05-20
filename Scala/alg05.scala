/* ALG05 */
import scala.io.StdIn
import scala.math.pow
object Estudo extends App {
  var X: Int = 0
  var Y: Int = 0
  var Z: Int = 0
  X = scala.io.StdIn.readInt()
  Y = scala.io.StdIn.readInt()
  Z = pow(X, 2).toInt + pow(Y, 2).toInt
  println(Z)
}
