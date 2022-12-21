// ALG05
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
  Z := X*X + Y*Y
  fmt.Printf("%d\n", Z)
}
