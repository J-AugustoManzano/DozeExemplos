// ALG08
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
  if X <= Y {
      fmt.Printf("%d\n", X)
  } else {
      fmt.Printf("%d\n", Y)
  }
}



