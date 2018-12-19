//
//  ResultViewController.swift
//  PrimeiroApp
//
//  Created by Anderson Soares on 27/11/18.
//  Copyright © 2018 curso ios. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var loginLabel: UILabel!
    @IBOutlet weak var senhaLabel: UILabel!
    var textLogin: String = ""
    var textSenha: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginLabel.text = textLogin
        senhaLabel.text = textSenha

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
