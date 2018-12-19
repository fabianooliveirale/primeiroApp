//
//  CarroViewController.swift
//  PrimeiroApp
//
//  Created by Anderson Soares on 27/11/18.
//  Copyright © 2018 curso ios. All rights reserved.
//

import UIKit

class CarroViewController: UIViewController {

    @IBOutlet weak var editAlcool: UITextField!
    @IBOutlet weak var editGasolina: UITextField!
    @IBOutlet weak var labelResult: UILabel!
    
    @IBAction func Calcular(_ sender: Any) {
        
        if let gasol = editGasolina.text{
            if let alcool = editAlcool.text{
              let result = self.validarCampos(precoAlcool: alcool, precoGasol: gasol)
                if result {
                    self.calcular(precoAlcool: alcool, precoGasol: gasol)
                }else{
                    labelResult.text = "Você precisa preencher os campos!"
                }
           }
        }
    }
    
    func calcular(precoAlcool: String, precoGasol: String){
        if let valorAl = Double(precoAlcool) {
            if let valorGasol = Double(precoGasol){
                
                let result = valorAl / valorGasol
                
                if result >= 0.7 { self.labelResult.text = "Melhor utilizar gasolina" }
                else{ self.labelResult.text = "Melhor utilizar Alcool!" }
                
            }
        }
    }
    
    func validarCampos(precoAlcool: String, precoGasol: String)-> Bool{
        var camposValidados = true
        if precoGasol.isEmpty {camposValidados = false}
        else if precoAlcool.isEmpty{camposValidados = false}
        return camposValidados
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
