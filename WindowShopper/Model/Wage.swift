//
//  Wage.swift
//  WindowShopper
//
//  Created by James Brown on 6/17/19.
//  Copyright © 2019 James Brown. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
