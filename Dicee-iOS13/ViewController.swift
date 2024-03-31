//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var leftDiceImage: UIImageView!
    @IBOutlet weak var rightDiceImage: UIImageView!
    
    let allDiceImages = [UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix"),
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        leftDiceImage.image = allDiceImages[Int.random(in: 0...5)]
        rightDiceImage.image = allDiceImages[Int.random(in: 0...5)]
        
    }
    
}

