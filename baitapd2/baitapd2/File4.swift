//
//  File4.swift
//  baitapd2
//
//  Created by macshop on 10/16/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation

////7, Nhập một năm công lịch bất kỳ , kiểm tra xem năm đó có phải năm nhuận hay không

func leapYear(){
    print("Nhap nam:")
    let year = Int(readLine()!)!
    if year > 0 && year % 4 == 0 && year % 100 == 0 && year % 400 == 0 {
        print("\(year) is leap year")
    } else {
        print("\(year) is not leap year")
    }
}
