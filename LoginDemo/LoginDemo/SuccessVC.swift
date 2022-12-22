//
//  SuccessVC.swift
//  LoginDemo
//
//  Created by 房超 on 2022/12/21.
//

import UIKit

class SuccessVC: UIViewController {
    
    var text : String = ""

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        
        textLabel.text = text
        
        
    }
    
    @IBAction func clickExitButton(_ sender: Any) {
        dismiss(animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
