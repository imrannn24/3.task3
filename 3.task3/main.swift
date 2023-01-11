//
//  main.swift
//  3.task3
//
//  Created by imran on 07.01.2023.
//

import Foundation
print("Введите количество букв 'A':")
if let a = readLine(){
    let b = Int(a)
    var c = ""
    var d = 0
    while d != b{
        c += "A"
        d += 1
    }
    print(c)
}

