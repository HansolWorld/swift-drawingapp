//
//  Rectangle.swift
//  DrawingApp
//
//  Created by apple on 2023/04/05.
//

import Foundation

class Rectangle {
    
    private let id: Id = Id()
    private var size: Size
    private var position: Position
    private var color: Color
        
    init(size: Size, position: Position, color: Color) {
        self.size = size
        self.position = position
        self.color = color
        
    }
}


extension Rectangle: CustomStringConvertible {
    var description: String{
        return "id: (\(id)), X:\(position.x), Y:\(position.y), W\(size.width), H\(size.heigh), R:\(color.r), G:\(color.g), B:\(color.b), Alpha:\(color.alpha)"
    }
}
