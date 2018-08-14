package main
import "fmt"

func connect()  {
  user := "root"
  myPassword := "supersecret" 
  url := "login=" + user + "&passwd=" + myPassword
}

func main() {
    fmt.Println("Don't hardcode passwords")
    connect()
}
