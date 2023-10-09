//
//  main.swift
//  Bai1
//
//  Created by Minh Toan on 09/10/2023.
//

import Foundation

let myArr = [8, 4, 3, 9, 12, 33, 5, 7, 4, 1, 77]
func returnsFirstOdd (myArr: [Int]) -> Int{
    for value in myArr {
        if value % 2 != 0{
            return value
        }
    }
    return 0
}

func returnLastEven (myArr:[Int]) -> Int{
    var i = myArr.count - 1
    while i >= 0 {
        if myArr[i] % 2 == 0{
            return myArr[i]
        }
        i -= 1
    }
    return -1
}

let firstOddNumber = returnsFirstOdd(myArr: myArr)
let lastEvenNumber = returnLastEven(myArr: myArr)
if firstOddNumber != 0 {
    print("Số lẻ đầu tiên là \(firstOddNumber)")
}else{
    print("Mảng không có số lẻ")
}

if lastEvenNumber != -1 {
    print("Số chẵn cuối cùng là \(lastEvenNumber)")
}else{
    print("Mảng không có số chẵn")
}


