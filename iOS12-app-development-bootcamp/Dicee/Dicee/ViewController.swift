//
//  ViewController.swift
//  Dicee
//
//  Created by 박요한 on 03/11/2018.
//  Copyright © 2018 Yohan Park. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let diceImages = ["dice1", "dice2", "dice3", "dice4", "dice5", "dice6"]
    var dice1: Int = 0
    var dice2: Int = 0

    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func rollButton(_ sender: UIButton) {
    }
    
    func rollDice() {
        dice1 = Int.random(in: 0 ... 5)
        dice2 = Int.random(in: 0 ... 5)
        
    }
    
}

