//
//  LoginViewController.swift
//  PrimeiroApp
//
//  Created by Anderson Soares on 27/11/18.
//  Copyright © 2018 curso ios. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet weak var loginEdit: UITextField!
    @IBOutlet weak var senhaEdit: UITextField!
     
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "loginDados" {
            
            let vcDestino = segue.destination as! ResultViewController
                
                vcDestino.textLogin = loginEdit.text!
                vcDestino.textSenha = senhaEdit.text!
                
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
