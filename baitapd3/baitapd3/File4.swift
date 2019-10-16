
//
//  File4.swift
//  baitapd3
//
//  Created by macshop on 10/16/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
// //2 [Giao tại lớp], Tìm số nhỏ nhất và lớn nhất trong mảng số nguyên

func minMax(array: [Int]){
    if array.isEmpty {
        print("\(array) is Empty")
    } else {
        var max = array[0]
        var min = array[0]
        for number in array[1...] {
            if number < min {
                min = number
            }
            if number > max {
                max = number
            }
        }
        print("min: \(min)")
        print("max: \(max)")
    }
}
// bài 3

