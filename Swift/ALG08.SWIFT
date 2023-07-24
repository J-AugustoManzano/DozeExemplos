// ALG08
import Foundation
func main() {
    var X: Int = 0
    var Y: Int = 0
    if let inputX = readLine(), let intValueX = Int(inputX) {
        X = intValueX
    }
    if let inputY = readLine(), let intValueY = Int(inputY) {
        Y = intValueY
    }
    if (X <= Y) {
        print(X)
    } else {
        print(Y)
    }
}
main()
