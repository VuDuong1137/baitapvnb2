//
//  File1.swift
//  baitapd2
//
//  Created by macshop on 10/16/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
// bài sô 9 Tìm số n bé nhất sao cho n! lớn hơn một số m cho trước (m nhập từ bàn phím).
func Timsobenhat(){
    print("nhap so m:")
    let m = Int(readLine()!)!
    var n = 1
    var r = 1
    while r < m{
        n += 1
        r *= n
    }
    print("n = \(n)")
}
