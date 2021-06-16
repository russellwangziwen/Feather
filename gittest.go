package main

import "fmt"

func main() {
	//测试
	nums := []int{1, 3, 5, 7, 9, 11, 13, 15}   //打印奇数数组
	nums = append(nums, 19)
	for _, v := range nums {
		fmt.Println(v)
	}
}
