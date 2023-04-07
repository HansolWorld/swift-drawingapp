//
//  Id.swift
//  DrawingApp
//
//  Created by apple on 2023/04/05.
//

import Foundation


struct Id {
    let id: String
    
    init() {
        let character: String = "abcdefghijklmnopqrstuvwxyz"
        
        let firstPart: String = String((0..<3).map{ _ in character.randomElement()! })
        let secondPart: String = String((0..<3).map{ _ in character.randomElement()! })
        let thirdPart: String = String((0..<3).map{ _ in character.randomElement()! })
        
        id = "\(firstPart)-\(secondPart)-\(thirdPart)"
    }
}
