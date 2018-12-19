//
//  ViewController.swift
//  PrimeiroApp
//
//  Created by Anderson Soares on 26/11/18.
//  Copyright © 2018 curso ios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var buttonFrases: UIButton!
    @IBOutlet weak var buttonCachorro: UIButton!
    @IBOutlet weak var buttonUm: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonCachorro.setTitle("App Cachorro", for: .normal)
        buttonUm.setTitle("App Gerar Num", for: .normal)
        buttonFrases.setTitle("Frases do dia", for: .normal)
        // Do any additional setup after loading the view, typically from a nib.
        print("Meu Primeiro App")
    }


}

