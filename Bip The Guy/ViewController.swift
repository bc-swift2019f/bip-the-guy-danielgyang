//
//  ViewController.swift
//  Bip The Guy
//
//  Created by Daniel Yang on 9/16/19.
//  Copyright © 2019 Daniel Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageToPunch: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func libraryPressed(_ sender: UIButton) {
    }
    
    @IBAction func cameraPressed(_ sender: UIButton) {
    }
    
    @IBAction func imageTapped(_ sender: UITapGestureRecognizer) {
        print("You just pressed the image!")
    }
}

