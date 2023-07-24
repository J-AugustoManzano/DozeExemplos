// ALG09
import Foundation
func main() {
    var X: Int = 0
    var Y: Int = 0
    if let inputX = readLine(), let intValueX = Int(inputX) {
        X = intValueX
    }
    if (X >= 10) {
        Y = Int(pow(Double(X), 2))
    } else {
        Y = Int(pow(Double(X), 3))
    }
    print(Y)
}
main()
