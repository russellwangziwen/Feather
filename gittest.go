package main

import "fmt"

func main() {
	nums := []int{1, 3, 5, 7, 9, 11, 13, 15}   //打印数组
	nums = append(nums, 17)
	for _, v := range nums {
		fmt.Println(v)
	}
}
