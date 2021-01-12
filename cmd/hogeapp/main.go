package main

import "fmt"

func main() {
	fmt.Println(getHoge() + getFuga())
}

func getHoge() string {
	return "hoge"
}

func getFuga() string {
	return "fuga"
}
