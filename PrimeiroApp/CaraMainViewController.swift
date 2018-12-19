//
//  CaraMainViewController.swift
//  PrimeiroApp
//
//  Created by Anderson Soares on 27/11/18.
//  Copyright © 2018 curso ios. All rights reserved.
//

import UIKit

class CaraMainViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "caraDados"{
            let vcDestino = segue.destination as! CaraDoisViewController
            vcDestino.random = Int(arc4random_uniform(2))
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
