//
//  File3.swift
//  baitapd3
//
//  Created by macshop on 10/16/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//7, Viết chương trình vẽ một tam giác cân bằng các dấu * với chiều cao nhập từ bàn phím (chiều cao lớn hơn 1)
//    *
//  * * *
//* * * * *


func tamgiac(){
    print("Nhap chieu cao:")
    let height = Int(readLine()!)!
    if height < 1 {
        tamgiac()
    } else {
        for index in 0...(height-1) {
            let stars = Array(repeating: "*", count: 2*index + 1)
            let spaces = Array(repeating: " ", count: height - index - 1)
            let line = spaces + stars + spaces
            print(line.joined())
        }
    }
}
