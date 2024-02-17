//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    @IBOutlet weak var askLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    override func viewDidLoad() {
        //        askLabel.layer.borderColor = UIColor(red: 50/255, green: 173/255, blue: 230/255, alpha: 0/255).cgColor
        //        askLabel.layer.borderWidth = 2.0
        //        askLabel.layer.cornerRadius = 8
        //        askLabel.layer.masksToBounds = true
        
    }
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = UIImage(imageLiteralResourceName: ballArray[Int.random(in: 0...ballArray.count - 1)])
    }
    
    
    
}

