// ALG10
package main
import ("fmt"; "bufio"; "os")
func main() {
  reader := bufio.NewReader(os.Stdin)
  text, _ := reader.ReadString('\n')
  var X int
  fmt.Sscanf(text, "%d", &X)
  text, _ = reader.ReadString('\n')
  var Y int
  fmt.Sscanf(text, "%d", &Y)
  var N1 int
  var N2 int
  if X > Y {
    N1 = Y
    N2 = X
  } else {
    N1 = X
    N2 = Y
  }
  fmt.Printf("%d\n", N1)
  fmt.Printf("%d\n", N2)
}

