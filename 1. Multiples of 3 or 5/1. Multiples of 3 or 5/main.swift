//
//  main.swift
//  1. Multiples of 3 or 5
//
//  Created by 김호세 on 2022/08/10.
//

import Foundation


var res: Int = 0

for i in 3 ..< 1000 {
    if i % 3 == 0 || i % 5 == 0 {
        res += i
    }
}


print(res)
