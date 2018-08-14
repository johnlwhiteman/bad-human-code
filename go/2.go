package main
import "fmt"

func main() {
    var (
        ip   = "192.168.1.50"
        port = 3333
    )
    fmt.Println("Don't hardcode an IP address")
    connect()
}
