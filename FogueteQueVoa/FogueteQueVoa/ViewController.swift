//
//  ViewController.swift
//  FogueteQueVoa
//
//  Created by Guilherme Takakuwa on 12/9/18.
//  Copyright © 2018 Guilherme Takakuwa. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    @IBOutlet weak var fundoAzul: UIView!
    @IBOutlet var fundo:UIView!
    @IBOutlet weak var botaoLiga: UIButton!
    @IBOutlet weak var nuvens: UIImageView!
    @IBOutlet weak var foguete: UIImageView!
    @IBOutlet weak var fogueteENuvem: UIView!
    
    var player: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        let path  = Bundle.main.path(forResource: "hustle-on", ofType:"wav" )
        let url  = URL (fileURLWithPath: path!)
        do {
            player = try AVAudioPlayer(contentsOf: url)
            player.prepareToPlay()
        } catch let error as NSError{
            print (error.description)
        }
    }


    @IBAction func descolar(_ sender: Any) {
        
       
        fogueteENuvem.isHidden = false
        botaoLiga.isHidden = true
        
        player.play()
        
        UIView.animate(withDuration: 2, animations:   {
            self.foguete.frame = CGRect(x:0, y:20, width:375, height:300)
        }
        ){(finished) in
            
        }
    }
}

