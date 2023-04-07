//
//  Color.swift
//  DrawingApp
//
//  Created by apple on 2023/04/07.
//

import Foundation


struct Color {
    let red: Int
    let green: Int
    let blue: Int
    
    init?(red: Int, green: Int, blue: Int) {
        if red > 255 || green > 255 || blue > 255 {return nil}
        
        self.red = red
        self.green = green
        self.blue = blue
    }
}
