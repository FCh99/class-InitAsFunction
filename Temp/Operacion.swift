//
//  Operacion.swift
//  Temp
//
//  Created by Fausto Checa on 4/2/18.
//  Copyright © 2018 Fausto Checa. All rights reserved.
//

import Foundation

enum OperationEnum {
    case suma
    case multiplicacion
}


struct Operacion {
    
    
    var num1 = 0
    var num2 = 0
    var resultado = 0
    var operation: OperationEnum!
    var nombre = "Paco"
    var saludo = ""

    
    init(num1: Int, num2: Int, operacion: OperationEnum) {
        
        if operacion == OperationEnum.suma {
            self.resultado = num1 + num2
           print(resultado)
        }
        if operacion == OperationEnum.multiplicacion {
            self.resultado = num1 * num2
            print(resultado)
        }
    }
    
    init(nombreParaSaludo: String) {
        self.saludo = "Hola \(nombreParaSaludo)"
        print(saludo)
    }
    
    
    
}
