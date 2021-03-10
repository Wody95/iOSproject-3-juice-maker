//
//  Fruit.swift
//  JuiceMaker
//
//  Created by 기원우 on 2021/03/09.
//

import Foundation

class Fruit {
    private(set) var stock: Int = 10
    
    func plusStock(count: Int) {
        self.stock += count
    }
    
    func minusStock(count: Int) {
        self.stock -= count
    }
}

var strawberry = Fruit()
var banana = Fruit()
var pineapple = Fruit()
var kiwi = Fruit()
var mango = Fruit()