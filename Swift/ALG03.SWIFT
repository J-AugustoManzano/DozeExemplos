// ALG03
import Foundation
func main() {
    var X: Int = 0
    var Y: Int = 0
    if let input = readLine(), let intValue = Int(input) {
        X = intValue
    }
    Y = Int(pow(Double(X), 2))
    print(Y)
}
main()
