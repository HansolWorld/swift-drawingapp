//
//  ViewController.swift
//  DrawingApp
//
//  Created by apple on 2023/03/27.
//

import UIKit
import OSLog

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let randomValue = Factory(screenWidth: UIScreen.main.bounds.width, screenHeight: UIScreen.main.bounds.height)
        let randomPosition = randomValue.randomPosition()
        let randomColor = randomValue.randomColor()
        
        for idx in 0...3 {
            let rectangle = Rectangle(size: Size(w:150, h:120), position: randomPosition, color: randomColor)
            os_log("Rectangle\(idx) \(rectangle)")
        }
    }
}
