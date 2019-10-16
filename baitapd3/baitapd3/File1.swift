//
//  File1.swift
//  baitapd3
//
//  Created by macshop on 10/16/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//1 [Giao tại lớp], Cho một mảng số nguyên. Kiểm tra nếu trong mảng có phần tử âm thì thay thế nó bằng 0.
//2 [Giao tại lớp], Tìm số nhỏ nhất và lớn nhất trong mảng số nguyên
//3 [Giao tại lớp], Tìm số lớn thứ 2 trong mảng số nguyên


// bai 1
func replace(array: [Int]){
    var array2 = array
    if array2.isEmpty {
        print(array2)
    } else {
        for (index, number) in array2.enumerated(){
            if number < 0 {
                array2[index] = 0
            }
        }
        print(array2)
    }
}
