//
//  wage.swift
//  window-shopper
//
//  Created by peiman on 7/7/18.
//  Copyright © 2018 peiman. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage : Double,andPrice price:Double) -> Int {
        return Int(ceil(price/wage))
    }
}
