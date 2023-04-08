//
//  Plane.swift
//  DrawingApp
//
//  Created by apple on 2023/04/07.
//

import Foundation


class Plane {
    private let rectangles: [Rectangle] = []
    private let randomValue: Factory
    
    init(width: Double, height: Double) {
        randomValue = Factory(screenWidth: width, screenHeight: height)
    }
}
