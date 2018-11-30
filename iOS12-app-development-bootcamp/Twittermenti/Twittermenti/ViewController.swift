//
//  ViewController.swift
//  Twittermenti
//
//  Created by Angela Yu on 17/07/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import UIKit
import SwifteriOS

class ViewController: UIViewController {
    
    @IBOutlet weak var backgroundView: UIView!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var sentimentLabel: UILabel!
    
    guard let plistPath = Bundle.main.path(forResource: "properties", ofType: "plist") else { return }
    
    guard let propPlist = FileManager.default.contents(atPath: plistPath) else { return }
    
    let swifter = Swifter(consumerKey: "FPJWSvGActD1UMndry016Zc9r", consumerSecret: "GN4RYogy0zAC7OogLPmgCIjInAacK5n3tLiKfDcwGjaPSbFGsB")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swifter.searchTweet(using: "@Apple", success: { (results, metadata) in print(results) }) { (error) in
            print("ERROR with search Tweet")
        }
    }

    @IBAction func predictPressed(_ sender: Any) {
    
    
    }
    
}

