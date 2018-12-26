//
//  SkillVCViewController.swift
//  Swoosh
//
//  Created by Guilherme Takakuwa on 12/10/18.
//  Copyright © 2018 Guilherme Takakuwa. All rights reserved.
//

import UIKit

class SkillVCViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func voltarDeSelecaoDeLigaVC (unwindSegue: UIStoryboardSegue){
        
    }
    
    @IBAction func quandoPressionado(_ sender: Any) {
        performSegue(withIdentifier: "voltaParaLiga", sender: self)
    }
    

}
