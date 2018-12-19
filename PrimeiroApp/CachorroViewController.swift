//
//  CachorroViewController.swift
//  PrimeiroApp
//
//  Created by Anderson Soares on 26/11/18.
//  Copyright © 2018 curso ios. All rights reserved.
//

import UIKit

class CachorroViewController: UIViewController {

    @IBOutlet weak var legenda: UILabel!
    @IBOutlet weak var editIdade: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        if(!isString(string: editIdade.text!)){
            editIdade.text = "1"
        }

        if let text = editIdade.text {
            legenda.text = "A idade do cachorro é: " + String((Int(text)! * 7))
        }
    }
    
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func isString(string: String) -> Bool{
        return Int(string) != nil
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
