// ALG04
import Foundation
func main() {
    var X: Int = 0
    var Y: Int = 0
    var Z: Int = 0
    if let inputX = readLine(), let intValueX = Int(inputX) {
        X = intValueX
    }
    if let inputY = readLine(), let intValueY = Int(inputY) {
        Y = intValueY
    }
    Z = X + Y
    print(Z)
}
main()
