//
//  ViewController.swift
//  Timer
//
//  Created by Guilherme Takakuwa on 1/8/19.
//  Copyright © 2019 Guilherme Takakuwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var timer = Timer()
    var time = 200
    
    @objc func decreaseTimer(){
        if(time >= 0){
        time -= 1
        
        timerLabel.text = String (time)
        }else{
            timer.invalidate()
        }
    }
    
    @IBAction func pause(_ sender: Any) {
        timer.invalidate()
    }
    @IBAction func play(_ sender: Any) {
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.decreaseTimer), userInfo: nil, repeats: true)
    }
    
    @IBAction func mais10(_ sender: Any) {
         time += 10
         timerLabel.text = String (time)
    }
    
    @IBAction func menos10(_ sender: Any) {
        if(time >= 10){
          time -= 10
             timerLabel.text = String (time)
        }else{
            time = 0
             timerLabel.text = String (time)
        }
    }
    
    @IBAction func reset(_ sender: Any) {
        time = 200
        timer.invalidate()
    }
    
    @IBOutlet weak var timerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

