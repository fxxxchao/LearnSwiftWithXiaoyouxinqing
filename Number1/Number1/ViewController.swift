//
//  ViewController.swift
//  Number1
//
//  Created by 房超 on 2022/12/19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBOutlet weak var myButton: UIButton!
    
    
    var myIntValue:Int = 0
    var myDoubleValue:Double = 0
    var stepValue = 1
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var hello = "你好"
        hello = "我好"
        print(hello)
        
        let appleCount = 1
        print("appleCount\(appleCount)")
        
        let isTure:Bool = true
        if isTure {
            print("true")
        } else{
            print("false")
        }
        
        
        let score:Double? = 100
        if score == nil {
            print("nil")
        } else {
            print("not nil")
        }
        
    }

    @IBAction func clickMybutton(_ sender: Any) {
        
        print("click button")
        
        
        if myIntValue < 10 {
            myIntValue += stepValue
            myDoubleValue += Double(stepValue)
        } else {
            myIntValue = 0
            myDoubleValue = 0.0
        }
        
        firstLabel.text = "Int:\(myIntValue)"
        secondLabel.text = "Double:\(myDoubleValue)"
        
        
    }
    
}

