//
//  File2.swift
//  baitapd2
//
//  Created by macshop on 10/16/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
 //6, Nhập 3 giá trị nguyên dương a, b, c. Kiểm tra xem a, b, c có phải là 3 cạnh của tam giác không?
 //- Nếu là 3 cạnh của tam giác thì tính diện tích của tam giác.
 //- Nếu không phải là tam giác in ra “a, b, c không phải là 3 cạnh của tam giác”
 //

func Tamgiac(){
    print("Nhap so a:")
    let a = Float(readLine()!)!
    print("Nhap so b:")
    let b = Float(readLine()!)!
    print("Nhap so c:")
    let c = Float(readLine()!)!
    if a + b > c && a + c > b && b + c > a {
        print("dien tich Tam: \(dientichTamgiac(a: a, b: b, c: c))")
    } else {
        print("\(a), \(b), \(c) khong phai la 3 canh cua tam giac")
    }
}

func dientichTamgiac(a: Float, b: Float, c: Float) -> Float {
    let p: Float = (a + b + c) / 2
    let result = sqrtf(p * (p - a) * (p - b) * (p - c))
    return result
}
