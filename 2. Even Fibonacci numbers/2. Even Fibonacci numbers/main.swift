//
//  main.swift
//  2. Even Fibonacci numbers
//
//  Created by 김호세 on 2022/08/10.
//

import Foundation

var fibo: [UInt] = [1, 2]
var res: UInt = 2

while fibo.last! < 4000000 {
    let next = fibo[fibo.endIndex - 1] + fibo[fibo.endIndex - 2]
    fibo.append(next)

    if next % 2 == 0  {
        res += next
    }

    continue
}

print(res)

