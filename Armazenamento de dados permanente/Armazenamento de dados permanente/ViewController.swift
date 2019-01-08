//
//  ViewController.swift
//  Armazenamento de dados permanente
//
//  Created by Guilherme Takakuwa on 1/8/19.
//  Copyright © 2019 Guilherme Takakuwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var campoNumero: UITextField!
    @IBAction func botaoSalvar(_ sender: Any) {
        
        UserDefaults.standard.set(campoNumero, forKey: "numero")
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
            let numeroSalvo = UserDefaults.standard.object(forKey: "numero")

        if let numero = numeroSalvo as? String{
            campoNumero.text = numero
        }
        
    }
}

//        //Marca na memoria
//        UserDefaults.standard.set("Gui", forKey:"name")
//
//        //setta o recebido com a chave "name" para a variavel "nome"
//        let nome = UserDefaults.standard.object(forKey: "name")
//        // Do any additional setup after loading the view, typically from a nib.
//
//        if let name = nome as? String{
//            print(name)
//        }
//
//        let array = {1;2;3;4}
//
//             UserDefaults.standard.set("array", forKey:"array")
//
//        let objetoArray = UserDefaults.standard.object(forKey: "array")
//
//        if let array = objetoArray as? NSArray{
//            print (array)
//        }
//    }



