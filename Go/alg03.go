// ALG03
package main
import ("fmt"; "bufio"; "os")
func main() {
  reader := bufio.NewReader(os.Stdin)
  text, _ := reader.ReadString('\n')
  var X int
  fmt.Sscanf(text, "%d", &X)
  Y := X * X
  fmt.Printf("%d\n", Y)
}

