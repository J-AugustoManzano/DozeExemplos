/* ALG05 */
fun main() {
  var X: Int
  var Y: Int
  var Z: Int
  X = readLine()!!.toInt()
  Y = readLine()!!.toInt()
  Z = Math.pow(X.toDouble(), 2.0).toInt() +
      Math.pow(Y.toDouble(), 2.0).toInt()
  println(Z)
}
