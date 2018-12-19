//
//  FrasesDoDiaViewController.swift
//  PrimeiroApp
//
//  Created by Anderson Soares on 26/11/18.
//  Copyright © 2018 curso ios. All rights reserved.
//

import UIKit

class FrasesDoDiaViewController: UIViewController {
    @IBOutlet weak var labelFrase: UILabel!
    @IBAction func button(_ sender: Any) {
        var frases:[String] = []
        frases.append("Chá com pão!")
        frases.append("Comer Bolo sem salgado")
        frases.append("Ovo com Sal")
        frases.append("Agua sem gás")
        
        let num = arc4random_uniform(4)
        labelFrase.text = frases[Int(num)]
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
