//
//  ViewController.swift
//  SeeFood
//
//  Created by 박요한 on 14/11/2018.
//  Copyright © 2018 Yohan Park. All rights reserved.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    @IBAction func cameraTapped(_ sender: UIBarButtonItem) {
        
    }
    
    @IBOutlet weak var cameraView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

