//
//  ViewController.swift
//  PreWork1
//
//  Created by saad -ish-ali on 26/01/2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var Label2: UILabel!
    @IBOutlet weak var Label3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func Button1(_ sender: UIButton)
    {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    func changeColor() -> UIColor{
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        
        
    }
    
}
