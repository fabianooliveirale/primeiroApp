//
//  CaraDoisViewController.swift
//  PrimeiroApp
//
//  Created by Anderson Soares on 27/11/18.
//  Copyright © 2018 curso ios. All rights reserved.
//

import UIKit

class CaraDoisViewController: UIViewController {

    var random: Int = 0
   
    @IBOutlet weak var imageCara: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(random)
        if random == 0 {
            //teste
            let youtimage: UIImage = UIImage(named: "moeda_cara")!
            imageCara.image = youtimage
            
            
        }else{
            let youtimage: UIImage = UIImage(named: "moeda_coroa")!
            imageCara.image = youtimage
        }
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
