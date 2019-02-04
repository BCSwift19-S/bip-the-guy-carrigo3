//
//  ViewController.swift
//  Bip The Guy
//
//  Created by Cameron Arrigo on 2/4/19.
//  Copyright © 2019 Cameron Arrigo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageToPunch: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func libraryPressed(_ sender: UIButton) {
    }
    
    @IBAction func cameraPressed(_ sender: UIButton) {
    }
    @IBAction func imageTapped(_ sender: UITapGestureRecognizer) {
        print("Hey! You just pressed the image!")
    }
    
}

