//
//  functions.swift
//  randomizers
//
//  Created by Metsch, Aaron on 5/24/19.
//  Copyright © 2019 Metsch, Aaron. All rights reserved.
//

import Foundation; import Darwin; import UIKit; import Accelerate.vecLib.LinearAlgebra

extension Float {func toString() -> String {return "\(self)"}}
extension Double {func toString() -> String {return "\(self)"}}
extension Int {func toString() -> String {return "\(self)"}}


class functions {
    func triangleArea(base: Double, height: Double) -> Double{
        return 0.5 * base * height
    }
    func circleArea(radius: Double) -> Double{
        return Double.pi * radius * radius
    }
    func rectArea(width: Double, length: Double) -> Double{
        return width * length
    }
    func circumfrence(radius: Double) -> Double{
        return Double.pi * 2 * radius
    }
    func prismVolume(baseArea: Double, height: Double) -> Double{
        return height * baseArea
    }
    func rad2deg(radians: Double) -> Double{
        return (Double.pi / 180.0) * radians
    }
    func deg2rad(degrees: Double) -> Double{
        return (180.0 / Double.pi) * degrees
    }
    func sqrt(val: Double) -> Double{
        return val.squareRoot()
    }
}
