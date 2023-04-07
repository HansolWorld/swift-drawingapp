//
//  Factory.swift
//  DrawingApp
//
//  Created by apple on 2023/04/05.
//

import Foundation

class Factory {
    private let screenWidth: Double
    private let screenHeight: Double
    
    init(screenWidth: Double, screenHeight: Double) {
        self.screenWidth = screenWidth
        self.screenHeight = screenHeight
    }
        
    func randomPosition() -> Position {
        let w = Double.random(in: 0...screenWidth)
        let h = Double.random(in: 0...screenHeight)
        
        return Position(x: w, y: h)
    }
    
    
    func randomColor() -> Color {
        let r = Int.random(in: 0...255)
        let g = Int.random(in: 0...255)
        let b = Int.random(in: 0...255)
        let alpha = Int.random(in: 0...10)
        
        return Color(r: r, g: g, b: b, alpha: alpha)
    }
    
}
