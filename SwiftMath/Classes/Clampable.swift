//
//  Clampable.swift
//  Pods-SwiftMath_Example
//
//  Created by ZHK on 2020/9/2.
//  
//

import Foundation

public protocol Clampable: Comparable {
    
    func clamp(_ range: ClosedRange<Self>) -> Self
}

public extension Clampable {
    
    func clamp(_ range: ClosedRange<Self>) -> Self {
        if self < range.lowerBound { return range.lowerBound }
        if self > range.upperBound { return range.upperBound }
        return self
    }
}

extension Int: Clampable {}

extension Float: Clampable {}

extension CGFloat: Clampable {}

extension Double: Clampable {}

