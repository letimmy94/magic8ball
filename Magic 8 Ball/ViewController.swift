//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball2@2x.png"),#imageLiteral(resourceName: "ball2@3x.png")]

    @IBAction func askButtonPressed(_ sender: UIButton) {
        ballArray.image = #imageLiteral(resourceName: "ball1")
    }
    
}

