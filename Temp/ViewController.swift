//
//  ViewController.swift
//  Temp
//
//  Created by Fausto Checa on 4/2/18.
//  Copyright © 2018 Fausto Checa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num1TextField: UITextField!
    @IBOutlet weak var num2TextField: UITextField!
    
    @IBOutlet weak var resultadoLabel: UILabel!
    
    
    @IBOutlet weak var nombreTextField: UITextField!
    @IBOutlet weak var resultSaludo: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
    }

    @IBAction func addButton(_ sender: Any) {
        let addTotal = Operacion(num1: Int(num1TextField.text!)!, num2: Int(num2TextField.text!)!, operacion: .suma)
        resultadoLabel.text = String(addTotal.resultado)
       
    }
    
    
    @IBAction func multiplyButton(_ sender: Any) {
        let multiplyTotal = Operacion.init(num1: Int(num1TextField.text!)!, num2: Int(num2TextField.text!)!, operacion: OperationEnum.multiplicacion)
        resultadoLabel.text = String(multiplyTotal.resultado)
        
    }
    
    
    @IBAction func saludarButton(_ sender: Any) {
       let saludo = Operacion.init(nombreParaSaludo: nombreTextField.text!)
        resultSaludo.text = saludo.saludo
        
        
    }
    
    
    
}
