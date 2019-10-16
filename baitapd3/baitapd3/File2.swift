//
//  File2.swift
//  baitapd3
//
//  Created by macshop on 10/16/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//5, In một chuỗi cho trước theo thứ tự ngược lại (Ví dụ: Hello in thành olleH)

func reversed(str: String){
    var reversedString = ""
    for char in str {
        reversedString = "\(char)\(reversedString)"
    }
    print(reversedString)
}
//6, Đưa ra: phần tử lớn nhất, phần tử bé nhất, trung bình cộng của một dãy số cho trước
