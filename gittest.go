package main

import "fmt"

func main() {
	nums := []int{1, 3, 5, 7, 9, 11, 13, 15}
	nums = append(nums, 17)
	for _, v := range nums {
		fmt.Println(v)
	}
}
