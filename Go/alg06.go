// ALG06
package main
import ("fmt"; "bufio"; "os")
func main() {
  reader := bufio.NewReader(os.Stdin)
  text, _ := reader.ReadString('\n')
  var X int
  fmt.Sscanf(text, "%d", &X)
  if X > 100 {
    fmt.Printf("%d\n", X)
  }
}

