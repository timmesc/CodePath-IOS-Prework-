//
//  ViewController.swift
//  CodePath
//
//  Created by Charles Timmes on 1/31/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeBackgroundColor: UIButton!

        func changeColor() -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            let randomColor = changeColor()
            view.backgroundColor = randomColor

            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

