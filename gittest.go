package main

import "fmt"

func main() {
	nums := []int{1, 3, 5, 7, 9, 11}
	nums = append(nums, 13)
	for _, v := range nums {
		fmt.Println(v)
	}
}
