//
//  RegisterVC.swift
//  LoginDemo
//
//  Created by 房超 on 2022/12/21.
//

import UIKit

class RegisterVC: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!
    
    
    @IBOutlet weak var pwdTextField: UITextField!
    
    
    @IBOutlet weak var errorLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func clickLoginButton(_ sender: Any) {
        
        navigationController?.popViewController(animated: true)
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
