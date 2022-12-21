// ALG09
package main
import ("fmt"; "bufio"; "os")
func main() {
  reader := bufio.NewReader(os.Stdin)
  text, _ := reader.ReadString('\n')
  var X int
  fmt.Sscanf(text, "%d", &X)
  var Y int
  if X >= 10 {
    Y = X * X
  } else {
    Y = X * X * X
  }
  fmt.Printf("%d\n", Y)
}
