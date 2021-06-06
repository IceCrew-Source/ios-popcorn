//
//  ViewController.swift
//  Popcorn
//
//  Created by Loïc Viard Crétat on 26/04/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        backButton.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        backButton.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        backButton.layer.shadowOpacity = 1.0
        backButton.layer.shadowRadius = 0.0
        backButton.layer.masksToBounds = false
        backButton.layer.cornerRadius = 4.0
    }
}

