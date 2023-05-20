/* ALG10 */
fun main() {
  var X: Int
  var Y: Int
  var N1: Int
  var N2: Int
  X = readLine()!!.toInt()
  Y = readLine()!!.toInt()
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
