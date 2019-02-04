//
//  ViewController.swift
//  Bip The Guy
//
//  Created by Cameron Arrigo on 2/4/19.
//  Copyright © 2019 Cameron Arrigo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    @IBOutlet weak var imageToPunch: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //MARK: Functions
    func animateImage() {
        let bounds = self.imageToPunch.bounds
        let shrinkvalue: CGFloat = 60
        // shrink our imageToPunch by 60 pixels
        self.imageToPunch.bounds = CGRect(x: self.imageToPunch.bounds.origin.x + shrinkvalue, y: self.imageToPunch.bounds.origin.y + shrinkvalue, width: self.imageToPunch.bounds.size.width - shrinkvalue, height: self.imageToPunch.bounds.size.height - shrinkvalue)
        
        UIView.animate(withDuration: 0.25, delay: 0.0, usingSpringWithDamping: 0.2, initialSpringVelocity: 10, options: [], animations: {self.imageToPunch.bounds = bounds }, completion: nil)
        
    }
    
    
    // MARK: Actions
    @IBAction func libraryPressed(_ sender: UIButton) {
    }
    
    @IBAction func cameraPressed(_ sender: UIButton) {
    }
    
    @IBAction func imageTapped(_ sender: UITapGestureRecognizer) {
        animateImage()
    }
    
}

