// ALG10
import Foundation
func main() {
    var  X: Int = 0
    var  Y: Int = 0
    var N1: Int = 0
    var N2: Int = 0
    if let inputX = readLine(), let intValueX = Int(inputX) {
        X = intValueX
    }
    if let inputY = readLine(), let intValueY = Int(inputY) {
        Y = intValueY
    }
    if (X > Y) {
        N1 = Y
        N2 = X
    } else {
        N1 = X
        N2 = Y
    }
    print(N1)
    print(N2)
}
main()
