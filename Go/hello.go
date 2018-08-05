// Tim Kutcher
// hello.go - Hello world in Go.

package main

import "fmt"

func hello(name string) {
    fmt.Printf("Hello, World! My name is %s.\n", name)
}

func main() {
    hello("Go")
}
