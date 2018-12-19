//
//  GeraNumViewController.swift
//  PrimeiroApp
//
//  Created by Anderson Soares on 26/11/18.
//  Copyright © 2018 curso ios. All rights reserved.
//

import UIKit

class GeraNumViewController: UIViewController {

    @IBOutlet weak var labelNum: UILabel!
    
    @IBAction func buttonGeraNum(_ sender: Any) {
        let num = arc4random_uniform(11)
        labelNum.text = String(num)
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
