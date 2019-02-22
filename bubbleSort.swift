//
//  bubbleSort.swift
//  Bubble Sort
//
//  Created by Ian Regino on 2/22/19.
//  Copyright © 2019 Ian Regino. All rights reserved.
//
// Bubble sort

func bubbleSort(numArray: [Int]) -> [Int] {
    var num = numArray
    for _ in num {
        for i in 0..<num.count-1 {
            if num[i] > num[i+1] {
                let temp = num[i]
                num[i] = num[i+1]
                num[i+1] = temp
            }
        }
    }
    return num
}


