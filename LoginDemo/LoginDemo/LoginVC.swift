//
//  ViewController.swift
//  LoginDemo
//
//  Created by 房超 on 2022/12/21.
//

import UIKit

class LoginVC: UIViewController {
    
    
    @IBOutlet weak var errorLabel: UILabel!
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var pwdTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        print(errorLabel)
        
    }


}

